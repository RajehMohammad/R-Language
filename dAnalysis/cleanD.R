knitr::opts_chunk$set(echo = TRUE)
default_width <- 80
options(width = default_width)

########## Working with a CSV file with structural problems ###################

library(tidyverse)

# Import the source CSV file that contains a structural flaw
# ? what does that path string in the read_csf function mean?
rawData <- read_csv("learning.csv", 
                    progress = FALSE)

# Display the column definitions for the imported dataset
print(spec(rawData))


# Report the problems that were encountered when the data were imported.
#print(problems(rawData))
# Display the imported table
#View(rawData)

# Display the first few rows of the imported table
#print(head(rawData, n=20))
print(rawData %>%
        select(catalogNumber,textLatDD) %>%       # let's just look at the "catalogNumber" and "textlatDD" columns
        slice_head(n=20)     )                     # let's just look at the first 20 rows
## Test the creation of a numLatDD column as a numeric column and
## see what rows were converted to NA
print(rawData %>%
        mutate(numLatDD = as.numeric(rawData$textLatDD)) %>%      # convert all of the values to numbers if possible
        filter(is.na(numLatDD)) %>%                               # select all of the rows in the new numLat column has a NA value
        select(textLatDD, numLatDD) %>%                           # include only the "textLatDD" and "numLatDD" columns
        print() %>%                                               # print the resulting rows and columns
        group_by(textLatDD) %>%                                   # aggregate rows by the content of the "textLatDD" column
        summarize(count = n())   )                                 # count up the number of values in each group 

## create a numeric column based on the previously tested conversion of 
## the textLatDD column
print(rawData$numLatDD <- as.numeric(rawData$textLatDD))

## Convert the catalogNumberTxt column to a character column and see what 
## the result is
print(rawData %>%
  mutate(catalogNumberTxt = as.character(catalogNumber)) %>%
  filter(is.na(catalogNumberTxt)))


########## Check and handle missing values ####################################

## Manually by printing out sum (FALSE = 0, TRUE = 1) of is.na test results
# remember that the paste() function just lets you concatenate pieces of text (or values that can be coerced into text) into a single text string
paste("decimalLatitude: number of NA values", 
      sum(is.na(rawData$decimalLatitude)), 
      sep = " ")
paste("decimalLongitude: number of NA values", 
      sum(is.na(rawData$decimalLongitude)), 
      sep = " ")
paste("weight: number of NA values", 
      sum(is.na(rawData$weight)), 
      sep = " ")
paste("length: number of NA values", 
      sum(is.na(rawData$length)), 
      sep = " ")
paste("sex: number of NA values", 
      sum(is.na(rawData$sex)), 
      sep = " ")
paste("latDMS: number of NA values", 
      sum(is.na(rawData$latDMS)), 
      sep = " ")
paste("lonDMS: number of NA values", 
      sum(is.na(rawData$lonDMS)), 
      sep = " ")
paste("textLatDD: number of NA values", 
      sum(is.na(rawData$textLatDD)), 
      sep = " ")
paste("numLatDD: number of NA values", 
      sum(is.na(rawData$numLatDD)), 
      sep = " ")

library(mice)
options(width = 120)  # set the display width so the text doesn't wrap
par(cex=0.75)   #reduce the default font size so the numbers don't overlap

rawData %>%
  select(decimalLatitude, 
         decimalLongitude, 
         weight, 
         length, 
         sex, 
         latDMS, 
         lonDMS, 
         textLatDD, 
         numLatDD) %>%
  md.pattern(rotate.names = TRUE)

options(width = default_width)

## View the combinations of NA values across multiple columns with the 
## aggr function from the VIM package
library(VIM)

rawData %>%
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