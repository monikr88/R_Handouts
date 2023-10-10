# Excel
install.packages("readxl")

library("readxl")

data <- read_excel("~/path/file_Name.xlsx") %>%
  mutate('variable_Name' = as.numeric(`variable Name`)) %>% 
  rename("new_Name" = "old_Name",
         "new_Name" = "old_Name")

### with a regex to extract first number in the string and to create a new variable

data2 <- read_excel("~/patch/file_Name.xlsx") %>% 
  mutate(sub_batch = (as.numeric(str_extract(`variable Name`, "([0-9]+)")))) 
  
# Flat Files - txt

# CSV

raw_data <- read.csv("path/file_Name.csv", sep=";")
head(raw_data)
