source('utils.R')
df2 <- importData('ds_salaries.csv' )
exportData(df2, filetype='xlsx' ,filename='me')
View(df2)
count <- nrow(df2[df2$employment_type =='PT' , ])
print(count)
library(dplyr)
df2 %>%
  group_by(employment_type) %>%
  summarize(count = sum(salary >= 100000 & employment_type == 'FL') )
# Select columns between name and state
View(df2 %>% select('salary':'employment_type'))
df <- df2 %>% slice(2,3)
View(df)
df <- df2 %>% slice(-2:-6)
View(df)
# Replace on selected column
df <- df2 %>% 
  mutate(company_size = str_replace(company_size, "S", "Small"))
View(df)
df <- df2 %>% 
  mutate_all(funs(str_replace(., "S", "Small")))
View(df)
#Example 1 - Replace on all columns
df2[df2 == 0] <- NA
View(df2)
#Example 2 - Replace on selected olumns
df2["remote_ratio"][is.na(df2["remote_ratio"]) ] <- 0
View(df2)

df2[df2 == 0] <- NA
View(df2)
#Exam ple 3 - Replace using negation
df <-tibble(
  col1 = c("A", "B", "NA"),
  col2 = c(0, 2, NA),
  col3 = c(1, NA, 5)
)
df <- df %>% mutate_if(is.numeric , replace_na, replace = 0)
View(df)

# distinct() usage on all columns
df <- df2 %>% distinct(company_size)
View(df)
#, .keep_all = TRUE
df <- df2 %>% distinct(remote_ratio,company_size)
View(df)
#Change the column name - id to c1
df <- df2 %>% 
  rename("ratio" = remote_ratio )
View(df)
# Using arrange in ascending order
df <- df2 %>% arrange(remote_ratio)
View(df)