#install.packages("cleaner")
library(cleaner)
# English
clean_logical(c("Yes", "No", "Invalid", "Unknown"))
#> [1]  TRUE FALSE    NA    NA

# French
clean_logical(c("Oui, c'est ca", "Non, pas encore")) 
#> [1]  TRUE FALSE

# Indonesian
clean_logical(c("ya :)", "tidak :("))
#> [1]  TRUE FALSE
#> 

clean_logical(x = c("Positive", "Negative", "Unknown", "Unknown"),
              true = "pos",
              false = "neg")
#> [1]  TRUE FALSE    NA    NA

clean_logical(x = c("Probable", "Not probable"),
              true = ".*",
              false = "not")
#> [1]  TRUE FALSE
gender_age <- c("male 0-50", "male 50+", "female 0-50", "female 50+")
gender_age
#> [1] "male 0-50"   "male 50+"    "female 0-50" "female 50+"

clean_factor(gender_age, levels = c("M", "F"))
#> [1] M M F F
#> Levels: M F

clean_factor(gender_age, levels = c("Male", "Female"))
#> [1] Male   Male   Female Female
#> Levels: Male Female

clean_factor(gender_age, levels = c("0-50", "50+"), ordered = TRUE)
clean_factor(gender_age, levels = c("female" = "Group A", 
                                    "male 50+" = "Group B",
                                    ".*" = "Other"))

print(clean_Date("13jul18", "ddmmmyy"))
