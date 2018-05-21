## get_schema defined in R/ currently
## schema_defs created by parse_schema_json.R as sysdata.R

library(dplyr)
library(readr)

## helper functions
source("data-raw/schema_parsers.R")

who <- schema_defs$classes$class
targets <- who [!who %in% c("Text", "URL", "Integer",
                            "Boolean", "Number", "Date",
                            "DateTime", "DataType")]
out <- lapply(targets, function_constructor)

fs::file_copy("data-raw/write_jsonld.R", "R/write_jsonld.R", TRUE)

devtools::document()



#' @importFrom stats setNames
get_schemas <- function(object_type){

  ex <- get_schema(object_type)
  out <- setNames(list(ex), object_type)

  types <- unique(ex$type)
  components <- lapply(types, get_schema)
  names(components) <- types

  drop <- vapply(components, function(x) dim(x)[[1]] == 0, logical(1))
  c(out, components[-drop])
}





