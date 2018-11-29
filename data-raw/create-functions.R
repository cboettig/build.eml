
library(dplyr)
library(readr)
library(stringr)

defs <- readr::read_tsv("https://github.com/cboettig/emld/raw/master/data-raw/eml-2.2.0.tsv")

## test on a subset
#fs::file_delete(fs::dir_ls("R/"))
#types <- unique(defs$parent)
#defs <- defs %>% filter(parent %in% types[1:89])


defs <- defs %>% mutate(names = str_remove(names, "^xml:")) %>% distinct()
function_constructor <- function(type) {

  df <- defs[defs$parent == type, ]

  ## omit parameters without defintions -- those will be inherited
  #docs_df <- na.omit(df[c("parent", "names", "summary",
  #                        "attribute")])
  docs_df <- df[!(df$names %in% c("system", "scope", "id")), ]

  params <- ""
  if(length(docs_df$names > 0))
  params <- paste0("#' @param ", docs_df$names, " ",
         safe_txt(docs_df$summary, "(def not found)"), collapse = "\n")

  docs <-
    paste0(
      ## FIXME!! We need the top-level description, not just par descriptions
      paste("#'", type, "\n#'\n#'",
            safe_txt(type), "\n#'\n#'\n"),
      paste0("#' @param inheritParams node_template \n"),
      params,
      paste0("\n#'\n#' @return a ", type, " list object"),
      paste0("\n#'\n#' @export\n"),
      collaspe = "\n")

  args <- unique(df$names)

  ## Uses `Filter(Negate(is.null), ...)` to drop unused args
  f <- paste0(
    type,
    " <- function(",
    paste(args, "=", "NULL", collapse = ",\n "),
    "){ \nFilter(Negate(is.null),\n list(\n",
    paste(args, "=", args, collapse = ",\n"),
    "))}"
  )

  readr::write_lines(paste(docs, f, collapse="\n"),
                     file.path("R", paste0(type, ".R")))


}


## escapes and newline characters in parsing are hell
safe_txt <- function(x, if_missing = ""){
  i <- vapply(x, is.na, logical(1))
  if(length(i)>0) x[i] <- if_missing
  x <- gsub("\\\\n", "", x)
  x <- gsub("\\n", "", x)
  x <- gsub("\n", "", x)
  x <- gsub("\\\\", "", x)
  x
}

lapply(unique(defs$parent), function_constructor)
# fix url, cannot have argument "function"
 devtools::document()

