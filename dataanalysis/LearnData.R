#Import Files And needed Packages 
source('utils.R')
library(tidyverse)


#  Import Data from CSV File using utils File 
df <- importData('learning.csv')

# Test Export Data Frame to Excel File using utils.R
#exportData(df,'xlsx','myfile')

# Clean Data  Frame
# Display the column definitions for imported data
print(spec(df))
# Extract 20 Column from catalogNumber ,textLatDD frm data frame
extdf1 <- df %>%
            select(catalogNumber ,textLatDD) %>%
           slice_head(n=20)
print(extdf1)

extdf2 <- df %>%
            mutate(numLatDD  = as.numeric(df$textLatDD)) %>%     # Convert all of the values to number if possible
            filter(is.na(numLatDD)) %>%                          # select all of the rows in the ew column has NA value
            select(textLatDD , numLatDD , sex)   %>%                      # include only the text and num lat columns and sex col
            print() %>%                                         # print the result rows and columns
             group_by(sex) %>%                                  #  aggregate rows by the content of the gender column
            summarize(count = n())                              # count up the number of values in each group
print(extdf2)
extdf3 <- df %>%
  group_by(sex) %>%                                  #  aggregate rows by the content of the gender column
  summarize(count = n())                              # count up the number of values in each group
print(extdf3)
# check if catalogNumber conytain missing data
extdf4 <- df %>%
    mutate(catalogNumberText = as.character(catalogNumber)) %>% 
    filter(is.na(catalogNumberText))
print(extdf4)
#preparator
# Define and use some R regular expressions for extracting text from column in data frame 
collectorExtract <- "^collector\\(s\\):\\s(.*;|.*$)"
preparatorrExtract <- "preparator\\(s\\):\\s(.*;|.*$)"
collector_string <- str_match(df$recordedBy , collectorExtract)
View(head(collector_string))
preparatorr_string <- str_match(df$recordedBy , preparatorrExtract)
View(head(preparatorr_string , 20))
  

## Define a regular expression and use it to extract pieces from a DMS string
dmsExtract <- "\\s*(-*[:digit:]+)°\\s*([:digit:]+)\\'\\s*([:digit:]+\\.*[:digit:]*)"
latSubstrings <- str_match(rawData$latDMS, dmsExtract)
print(head(latSubstrings))
  
ddf5 <- df %>%
  mutate(perc =  is.character(df$sex ) ) %>%
  select(decimalLatitude, 
         decimalLongitude, 
         weight, 
         length, 
         sex, 
         latDMS, 
         lonDMS, 
         textLatDD,
         perc)
View(ddf5)
ddf6 <- df %>%
  add_column(add_column = 'test Data')
ddf5$perc <- ddf5$weight + ddf5$length

ddf5$perc <- ddf5$weight / ddf5$length
View(ddf5)
df$recordedBy[df$recordedBy == 'cole'] <- 0

library(VIM)

df %>%
  mutate(numLatDD  = as.numeric(df$textLatDD) ) %>%  
  select(decimalLatitude, 
         decimalLongitude, 
         weight, 
         length, 
         sex, 
         latDMS, 
         lonDMS, 
         textLatDD, 
         numLatDD) %>%
  rename(latDD = decimalLatitude, lonDD = decimalLongitude) %>%
  aggr(numbers=TRUE)



#===============================================
