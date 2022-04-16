library(tidyverse)
library(dplyr)

myfun2 <- function(df){
  lapcols <- lapply(df, class)
  numeric_df <- filter(df, class(df) == numeric)
  numeric_df
}

myfun2(mtcars)

