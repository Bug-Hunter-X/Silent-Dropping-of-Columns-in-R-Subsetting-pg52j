```r
# This code attempts to subset a data frame using a character vector
# that contains invalid column names.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
col_names <- c("A", "D", "E")
subset_df <- df[, col_names]
```