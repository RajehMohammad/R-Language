source('utils.R')

#df <- importData('IstiklalStreet.csv')
#View(df)
#df1 <- importData('IstiklalStreet.xlsx' , filetype = 'xlsx' , MysheetName='IstiklalStreet')
#View(df1)
df2 <- importData('IstiklalStreet.xlsx' , filetype = 'xlsx' , MysheetName=1)
print(df2)


#df3 <- importData('ds_salaries.sav' , filetype = 'sav' )
#print(df3)
#NA
#

#print( df[df$remote_ratio == 0  ,] )
#df1 <- df %>% replace(0,NULL) 
 #View(df)
df4 <- as.data.frame( replace( df2$Speed ,   df2$Speed == 70 ,  999))
View(df4)
View(df2[is.na(df2$`P Minor Injuries` ),])
df2[is.na(df2$`P Minor Injuries` ),] <- 0
print(class(df2$Speed))
df2$Speed[df2$`P Minor Injuries` == 60 ] <- 0
View(df2)


rlang::last_trace()
library('data.table')
 setnafill(df2$Speed , fill=0)
