library(tidyverse)
library(dplyr)
myfun <- function(df){
  lapcols <- lapply(df, class)
  newdf = data.frame(row.names = 1:length(colnames(df)))
  for(x in length(colnames(df))){
    vars_unique = df[[x]]
  }
  newdf |>
    mutate(var_names = colnames(df)) |>
    mutate(class1 = lapcols) |>
    mutate(var_unique = length(unique(df[vars_unique]))) |>
    mutate(var_na = length(is.na(df[vars_unique])))

}
head(mtcars)
print(myfun(df = mtcars))
