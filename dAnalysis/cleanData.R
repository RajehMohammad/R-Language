#library(cleaner)

library(lubridate)

cleanData <- function(df , colName='Date'){
  cols <- ncol(df)
  #print
  colNames <- as.list(colnames(df)) 
  for(co in colNames){
     counter <- 1
   
    #cat("Column Name :",paste(co , class(paste(df,'$',co,sep=''))) , '\n')
    if(co ==colName){
      
     for(val in df[,co]){
         print(co)
         print(val)
      #cat("Column Name :",paste(dmy(as.Date(val))) , '\n')
        print(dmy(as.Date(val)))
         df[,co][counter] <-  dmy(as.Date(val))
         print(df[,co][counter])
         counter < counter + 1
      }
    }
  }
}


cleanD <- function(df){
  #Dimensions of Data
  
return(dim(df))  
}