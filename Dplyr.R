# Summary

https://gist.github.com/conormm/fd8b1980c28dd21cfaf6975c86c74d07


# Creating new column in DF

col1 <- unique(raw_1$column 1)
unique_raw_1 <- as.data.frame(col1)
unique_raw_1$col2 <- unique_raw_1$col1

col1 <- unique(raw_2$column 2)
unique_raw_2 <- as.data.frame(col1)
unique_raw_2$col3 <- unique_raw_2$col1

# Joining 2 DF
join2 <- select(
right_join(unique_raw_1, unique_raw_2,
by = join_by("col1")), col1, col3)



# filtering dataframes
raw_blend %>% filter(Lot Number == '621956')
raw_client %>% filter(Vendor Batch == '621956')
