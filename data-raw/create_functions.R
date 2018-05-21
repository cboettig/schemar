## get_schema defined in R/ currently
## schema_defs created by parse_schema_json.R as sysdata.R

library(dplyr)
library(readr)
library(formatR)

## helper functions
source("data-raw/schema_parsers.R")


out <- lapply(schema_defs$classes$class, function_constructor)

