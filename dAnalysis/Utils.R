
#install.packages('corrplot')
#install.packages('cowplot')
#install.packages('psych')
#install.packages('caret')
#install.packages('RWeka')
#importing all libraries
library(data.table)
library(dplyr)    
library(ggplot2)    
library(corrplot)   
library(cowplot)   
library(psych)
library(zoo)
library(caret)
library(caTools)
library(party)
library(Metrics)
library(tm)
library(tmap)
library(SnowballC)
#library(RWeka)
library(magrittr)
library(Matrix)

#importing data and analyzing
train <- fread("Linear_Reg_submit.csv")
head(train)
dim(train)
str(train)
test<-fread("Test_u94Q5KV.csv")
head(test)
dim(test)
str(test)
test<-test[,Item_Outlet_Sales := NA]
dim(test)

#creating combined data
combi = rbind(train, test , fill=TRUE)
dim(combi)
str(combi)

#visualization
qplot(combi$Item_Outlet_Sales, geom="histogram",col="darkgreen",binwidth=1000, xlab = "Item Outlet Sales", ylab = "Count")
qplot(combi$Item_Weight, geom="histogram", col="darkblue", binwidth=0.5, xlab = "Item Weight", ylab = "Count")
qplot(combi$Item_Visibility, geom= "histogram",binwidth=0.005, col="blue", xlab = "Item visibility", ylab = "Count")
qplot(combi$Item_MRP, geom = "histogram", col="darkred", binwidth=1, xlab = "Item MRP", ylab = "Count")
ggplot(combi %>% group_by(Item_Fat_Content) %>% summarise(Count = n()))+geom_bar(aes(Item_Fat_Content, Count), stat = "identity", fill = "coral1")

#making change according to visualization
combi$Item_Fat_Content[combi$Item_Fat_Content == "LF"] = "Low Fat" 
combi$Item_Fat_Content[combi$Item_Fat_Content == "low fat"] = "Low Fat"
combi$Item_Fat_Content[combi$Item_Fat_Content == "reg"] = "Regular"

#visualizing
ggplot(combi%>%group_by(Item_Fat_Content)%>%summarise(Count=n()))+geom_bar(aes(Item_Fat_Content,Count),stat = "identity",fill="darkblue")
ggplot(combi%>%group_by(Item_Type)%>%summarise(Count=n()))+geom_bar(aes(Item_Type,Count),stat = "identity",fill="lightblue")
ggplot(combi%>%group_by(Outlet_Identifier)%>%summarise(Count=n()))+geom_bar(aes(Outlet_Identifier,Count),stat = "identity",fill="darkgreen")
ggplot(combi %>% group_by(Outlet_Size) %>% summarise(Count = n())) +   geom_bar(aes(Outlet_Size, Count), stat = "identity", fill = "lightgreen")
ggplot(combi %>% group_by(Outlet_Establishment_Year) %>% summarise(Count = n())) + geom_bar(aes(factor(Outlet_Establishment_Year), Count), stat = "identity", fill = "darkred")
ggplot(combi %>% group_by(Outlet_Type) %>% summarise(Count = n())) +   geom_bar(aes(Outlet_Type, Count), stat = "identity", fill = "royalblue")
train = combi[1:nrow(train)] 
dim(train)
ggplot(train)+geom_point(aes(Item_Weight, Item_Outlet_Sales),col="blue")
ggplot(train)+geom_point(aes(Item_Visibility, Item_Outlet_Sales),col="blue")
ggplot(train)+geom_point(aes(Item_MRP, Item_Outlet_Sales),col="blue")
ggplot(train)+geom_violin(aes(Item_Type, Item_Outlet_Sales),fill="blue")
ggplot(train)+geom_violin(aes(Item_Fat_Content, Item_Outlet_Sales),fill="blue")
ggplot(train)+geom_violin(aes(Outlet_Identifier, Item_Outlet_Sales),fill="blue")
ggplot(train)+geom_violin(aes(Outlet_Size, Item_Outlet_Sales),fill="blue")
ggplot(train)+geom_violin(aes(Outlet_Location_Type, Item_Outlet_Sales),fill="blue")
ggplot(train)+geom_violin(aes(Outlet_Type, Item_Outlet_Sales),fill="blue")

#missing value treatment
summary(is.na(combi))
missing_index = which(is.na(combi$Item_Weight)) 
combi$Item_Weight[missing_index]<-mean(combi$Item_Weight)
summary(is.na(combi))

#removing zero values
zero_index = which(combi$Item_Visibility == 0)
combi$Item_Visibility[zero_index]<-mean(combi$Item_Visibility)
summary(is.na(combi))
ggplot(combi)+geom_point(aes(combi$Item_Visibility,combi$Item_Outlet_Sales))

#creating new features
perishable = c("Breads", "Breakfast", "Dairy", "Fruits and Vegetables", "Meat", "Seafood")                         
non_perishable = c("Baking Goods", "Canned", "Frozen Foods", "Hard Drinks", "Health and Hygiene", "Household", "Soft Drinks")
combi[,Item_Type_new := ifelse(Item_Type %in% perishable, "perishable", ifelse(Item_Type %in% non_perishable, "non_perishable", "not_sure"))]
table(combi$Item_Type, substr(combi$Item_Identifier, 1, 2))
combi[,Item_category := substr(combi$Item_Identifier, 1, 2)]
combi$Item_Fat_Content[combi$Item_category == "NC"] = "Non_Edible" 
combi[,Outlet_Years := 2013 - Outlet_Establishment_Year] 
combi$Outlet_Establishment_Year = as.factor(combi$Outlet_Establishment_Year)
combi[,price_per_unit_wt := Item_MRP/Item_Weight]
combi[,Item_MRP_clusters := ifelse(Item_MRP < 69, "1st",ifelse(Item_MRP >= 69 & Item_MRP < 136, "2nd",ifelse(Item_MRP >= 136 & Item_MRP < 203, "3rd", "4th")))]
combi[,Outlet_Size_num := ifelse(Outlet_Size == "Small", 0,ifelse(Outlet_Size == "Medium", 1, 2))] 
combi[,Outlet_Location_Type_num := ifelse(Outlet_Location_Type == "Tier 3", 0,ifelse(Outlet_Location_Type == "Tier 2", 1, 2))] 
combi[, c("Outlet_Size", "Outlet_Location_Type") := NULL]

#creating dummy variables
ohe = dummyVars("~.", data = combi[,-c("Item_Identifier", "Outlet_Establishment_Year", "Item_Type")], fullRank = T) 
ohe_df = data.table(predict(ohe, combi[,-c("Item_Identifier", "Outlet_Establishment_Year", "Item_Type")]))
combi = cbind(combi[,"Item_Identifier"], ohe_df)
combi[,Item_Visibility := log(Item_Visibility + 1)]
combi[,price_per_unit_wt := log(price_per_unit_wt + 1)]
num_vars = which(sapply(combi, is.numeric))
num_vars_names = names(num_vars)
combi_numeric = combi[,setdiff(num_vars_names, "Item_Outlet_Sales"), with = F]
prep_num = preProcess(combi_numeric, method=c("center", "scale")) 
combi_numeric_norm = predict(prep_num, combi_numeric)
combi[,setdiff(num_vars_names, "Item_Outlet_Sales") := NULL]
combi = cbind(combi, combi_numeric_norm)
combi2<-sort(sample(nrow(combi),nrow(combi)*0.63))

#creating test_train
train<-combi[combi2,]
test<-combi[-combi2,]

#Linear Regression
#creating model
model = lm(Item_Outlet_Sales ~ ., data = train[,-c("Item_Identifier","Outlet_IdentifierOUT019","Outlet_IdentifierOUT027","Outlet_TypeSupermarket Type1","Outlet_TypeSupermarket Type2","Outlet_TypeSupermarket Type3","Item_categoryNC","Outlet_Years","Outlet_Size_num","Outlet_Location_Type_num")],na.action,
           method = "qr", model = TRUE, x = FALSE, y = FALSE,
           qr = TRUE, singular.ok = TRUE, contrasts = NULL,
           offset)
summary(model)

#prediction
test<-select(test, -c("Item_Identifier","Outlet_IdentifierOUT019","Outlet_IdentifierOUT027","Outlet_TypeSupermarket Type1","Outlet_TypeSupermarket Type2","Outlet_TypeSupermarket Type3","Item_categoryNC","Outlet_Years","Outlet_Size_num","Outlet_Location_Type_num"))
pred=predict.lm(model,test)
actuals_preds1 <- data.frame(cbind(actuals=test$Item_Outlet_Sales, predicteds=pred))
correlation_accuracy1 <- cor(actuals_preds1)
show(correlation_accuracy1)
accuracy<-sum(diag(correlation_accuracy1))/sum(correlation_accuracy1)
show(accuracy)
plot(test$Item_Outlet_Sales,type = "l",col="green")
lines(pred,type="l",col="blue")

#random forest
#creating model
train<-select(train, -c("Item_Fat_ContentNon_Edible","Item_Identifier","Outlet_IdentifierOUT019","Outlet_IdentifierOUT027","Outlet_TypeSupermarket Type1","Outlet_TypeSupermarket Type2","Outlet_TypeSupermarket Type3","Item_categoryNC","Outlet_Years","Outlet_Size_num","Outlet_Location_Type_num"))
summary(is.na(train))
missing_ind<-which(is.na(train$Item_Weight))
mean3<-mean(train$Item_Weight)
train$Item_Weight[missing_ind]<-mean3
train <- replace(train, TRUE, lapply(train, na.aggregate))
summary(is.na(train))
summary(is.na(test))
test<-replace(test,T,lapply(test,na.aggregate))
rf <- ctree(Item_Outlet_Sales ~ .,data=train)
plot(rf,col="blue")
summary(rf)
prediction#
pred2<-predict(rf,test, type="response")
actuals_preds2 <- data.frame(cbind(actuals=test$Item_Outlet_Sales, predicteds=pred2))
correlation_accuracy2 <- cor(actuals_preds2)
accuracy1<-sum(diag(correlation_accuracy2))/sum(correlation_accuracy2)
show(accuracy1)
rmse <- sqrt(mean(as.matrix(log1p(test$Item_Outlet_Sales) - log1p(pred2))^2))
print(rmse)
