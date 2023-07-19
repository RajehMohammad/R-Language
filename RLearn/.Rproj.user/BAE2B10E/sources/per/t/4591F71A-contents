
df <- read.csv('IstiklalStreet.csv')
# Select Rows by index
print(df[-10,])
# Select Rows by list of index values
print(df[-c(5,6,10),])
# Select Rows by index range
print(df[10:20,])
# Select first N rows N = 10
print(head(df,10))
# Select last N rows N = 10
print(tail(df,10))
# Select Rows by column value
#Speed > 60   and Speed < 100
#Class of License == فئة ثالثة
result1 <- df[!(df$Speed >= 60 &  df$Speed <= 100 & df$Class.of.License =='فئة ثالثة' ),] 
print(result1)
result2 <- df[df$Speed %in% c(60:100) & df$Class.of.License %in% c('فئة ثالثة') ,]
print(result2)
result3 <- df[is.element(df$Weather, -c('ضباب', 'صافي')) & is.element(df$Road.Lane, -c('اتجاه واحد', 'داخل كراج')),]
print(result3)