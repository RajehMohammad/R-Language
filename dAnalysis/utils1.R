
library('readxl')
library(openxlsx)

importData <- function(filename , filetype='csv' , MysheetName=NULL )
{
  if (filetype == 'csv'){
    return (read.csv(filename))
  }else if(filetype == 'xlsx'){
    if(!is.null(MysheetName) ){
      mydata <- read_excel(filename ,sheet=MysheetName)
      return(mydata)
    }
  }else if(filetype == 'sav'){
    mydata <- read_sav(filename)
    return(mydata)
  }
}

exportData <- function(df , filetype='txt' ,filename='new_file' ){
  if(filetype == 'txt'){
    
  }else if (filetype == 'csv'){
    # Export DataFrame to CSV file
    write.csv(df,file=paste(filename  , '.' , filetype, sep = "", collapse = NULL),colNames = TRUE)
  }else if (filetype == 'txt'){
    # Export DataFrame to CSV file
    write.table(df,file=paste(filename  , '.' , filetype, sep = "", collapse = NULL),colNames = TRUE)
  }else if (filetype == 'xlsx'){
    # write.xlsx() Example
    write.xlsx(df,paste(filename  , '.' , filetype, sep = "", collapse = NULL),colNames = TRUE)
  }
  
}

