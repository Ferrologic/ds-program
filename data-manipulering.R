library(tidyverse)

loandata <- read_delim("block3/Lanedata.csv", delim = ";") %>% 
  select(-NBetAnmark01, -NForsenBetal01, -NKreditprovGrupp)

write_delim(loandata, "block3/loandata.csv", delim = ";")

loandata
