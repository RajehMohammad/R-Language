# Create Vectors
id <- c(10,11,12,13)
name <- c('sara', 'ahmad', 'basam', 'wijdan')
dob <- as.Date(c("1978-01-12" , "1981-3-24","1985-8-16","1980-2-20"))

# Create Data Frame
df <- data.frame(id,name,dob,
                row.names = c('row1','row2','row3','row4')
                 )
print(df)

# Display Data Types
print(sapply(df,class))

print(str(df))
df1 <- data.frame(id,name,dob)
row.names(df1) <- c('test1', 'test2','test3','test4')
print(df1)



#Create List
id_List <- list(10,11,12,13)
name_List <- list('sara', 'ahmad', 'basam', 'wijdan')
dob_List <- as.Date.character(list("1978-01-12" , "1981-3-24","1985-8-16","1980-2-20"))
genderList = list('f','m','m','f')
nested_list <-list(id=id_List,name=name_List,dob=dob_List,gender=genderList)
df2 <- as.data.frame(do.call(cbind , nested_list))
print(df2['r1',])
print(df2)

