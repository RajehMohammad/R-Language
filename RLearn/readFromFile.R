#print(getwd())
#setwd("D:\\Training\\R Language\\RLearn\\RLearn")
df <- read.csv('ds_salaries.csv')
df1 <- read.csv('IstiklalStreet.csv')
print(df)
print(df[3,])
print(df[c(5,6,10),])
print(df[10:20,])
print(head(df,10))
print(tail(df,15))
print(df[df$company_size =='M',])
summary(df$salary)
print(df$company_size)
print(df[df$company_size == 'M',])
result <- df[df$company_size == 'L' & df$work_year > "2020" ,]
print(result)
result3 <-subset(df, company_location %in%  c('ES', 'IN'))
print(result3)
result2 <- df[df$company_location == 'ES' |  df$company_location == 'IN' ,]
print(result2)
result1 <- df[is.element(df$company_location, c('ES', 'IN')),]
print(result1)
#install.packages('dplyr')
 
result5 <- dplyr::filter(df, company_location %in%  c('ES', 'IN'))
print(result5)
#install.packages('data.table')
library(data.table)
result6 <- setDT(df , key='company_location')[J(c('ES', 'IN'))]
print(result6)



