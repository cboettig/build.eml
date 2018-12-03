#' acknowledgements 
#'
#' acknowledgements 
#'
#'
#' @inheritParams common_attributes 
#' @param section A section of related text.See [section()]
#' @param para A simple paragraph of text.See [para()]
#' @param markdown A block of text formatted with Markdown directives.See [markdown()]
#'
#' @return a acknowledgements list object
#'
#' @export

 acknowledgements <- function(section = NULL,
 para = NULL,
 markdown = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
section = section,
para = para,
markdown = markdown,
lang = lang))}
