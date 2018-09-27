library(tidyverse)
library(reshape2)
library(readr)

df <- read.delim("housing-prices-ge19.txt") 
df <- df %>% as_tibble() %>% filter(Sewer.Type != "None/Unknown")
