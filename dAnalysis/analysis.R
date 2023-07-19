#ds_salaries
source('utils1.R')
library(tidyverse)
df <- importData('IstiklalStreet.csv')

# Display the column definitions for the imported dataset
#spec(df)

# Report the problems that were encountered when the data were imported.
print(problems(df))

# Display the imported table
#df

#cleanD(df)
View(df)
#Features of Data

names(df)


#Structure of Data

str(df)

## Take a look at the types and content of a couple of columns
#spec(df)
df %>%
  select(Speed,Type) %>%       # let's just look at the "catalogNumber" and "textlatDD" columns
  slice_head(n=20)                          # let's just look at the first 20 rows



## Test the creation of a numLatDD column as a numeric column and
## see what rows were converted to NA


df %>%
  mutate(numLatDD = as.numeric(df$Speed)) %>%      # convert all of the values to numbers if possible
  filter(is.na(numLatDD)) %>%                               # select all of the rows in the new numLat column has a NA value
  select(Type, numLatDD) %>%                           # include only the "textLatDD" and "numLatDD" columns
  print() %>%                                               # print the resulting rows and columns
  group_by(Type) %>%                                   # aggregate rows by the content of the "textLatDD" column
  summarize(count = n())                                    # count up the number of values in each group 





# View the combinations of NA values across multiple columns with the 
## aggr function from the VIM package
library(VIM)

df %>%
  select(Type, 
         Speed, 
         P.Minor.Injuries) %>%
  rename(latDD = Speed, lonDD = Type) %>%
  aggr(numbers=TRUE)
