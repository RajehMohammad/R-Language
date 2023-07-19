
#install.packages('readxl')
#print(installed.packages())
# Install openxlsx package
#install.packages("openxlsx", dependencies=TRUE)
#library(xlsx)
library('readxl')

#library(rJava)
print(getwd())
importData <- function(filename , filetype='csv' , MysheetName=NULL )
{
  if (filetype == 'csv'){
    return (read_csv(filename , progress = FALSE)) #  progress = FALSE use with tidverse Library 
                                                   # we need change from read.csv to read_csv 
  }else if(filetype == 'xlsx'){
    if(!is.null(MysheetName) ){
      # use this line when import xlsx Library
     # mydata <- read.xlsx(filename ,sheetName=MysheetName)
      # Use follow command when use readxl Library
      mydata <- read_excel(filename ,sheet=MysheetName)
      return(mydata)
    }
  }else if(filetype == 'sav'){
    mydata <- read_sav(filename)
    return(mydata)
  }
}
#FileName . Extenssion
exportData <- function (df , filetype= 'txt' , filename='new_file'){
  if(filetype == 'csv'){
    # Export data to CSV File
    write.csv(df,paste(filename, '.', filetype,sep = ''),colnames=TRUE)
  }else if(filetype == 'xlsx'){
    library(openxlsx)
    # Export data frame to xlsx file
    write.xlsx(df,paste(filename, '.', filetype,sep = ''),colnames=TRUE)
  }else if(filetype == 'txt'){
  # Export data frame to txt file
    write.table(df,paste(filename, '.', filetype,sep = ''),colnames=TRUE)
  } 
}





