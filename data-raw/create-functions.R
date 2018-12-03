## start with clean slate
#fs::file_delete(fs::dir_ls("R/"))
#fs::file_delete(fs::dir_ls("man/"))

library(dplyr)
library(readr)
library(stringr)

defs <- readr::read_tsv(
"https://github.com/cboettig/emld/raw/master/data-raw/eml-2.2.0.tsv")

## test on a subset

#types <- unique(defs$parent)
#defs <- defs %>% filter(parent %in% types[1:89])


defs <- defs %>% mutate(names = str_remove(names, "^xml:")) %>%
  distinct()
function_constructor <- function(type) {

  df <- defs[defs$parent == type, ]

  ## omit parameters without defintions -- those will be inherited
  #docs_df <- na.omit(df[c("parent", "names", "summary",
  #                        "attribute")])
  docs_df <- df[!(df$names %in% c("system", "scope", "id")), ]

  docs_df <- docs_df %>% group_by(names) %>% top_n(1, wt = summary)


  link <- function(is_attr, name){
   out<- paste0(" See [", docs_df$names, "()]")
   out[is_attr]  <- ""
   out
  }
  params <- ""
  if(length(docs_df$names > 0))
  params <- paste0("#' @param ", docs_df$names, " ",
                   safe_txt(docs_df$summary, "(def not found)"),
                   link(docs_df$attribute, docs_df$names),
                   collapse = "\n")

  docs <-
    paste0(
      ## FIXME!! We need the top-level description, not just par descriptions
      paste("#'", type, "\n#'\n#'",
            safe_txt(type), "\n#'\n#'\n"),
      paste0("#' @inheritParams common_attributes \n"),
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

file.copy("data-raw/common_attributes.R", "R/common_attributes.R")

# fix url, cannot have argument "function"
url_def <- readLines("R/url.R")
url_def <- gsub("function = function", "'function' = func", url_def)
url_def <- gsub("@param function", "@param func", url_def)
url_def <- gsub("function\\(function", "function\\(func", url_def)
writeLines(url_def, "R/url.R")

## Create Documentation
devtools::document()

## create online documentation
devtools::install()
pkgdown::build_site()
