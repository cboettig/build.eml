#' text 
#'
#' text 
#'
#'
#' @param inheritParams node_template 
#' @param section A section of related text.
#' @param para A simple paragraph of text.
#' @param markdown A block of text formatted with Markdown directives.
#' @param lang (def not found)
#'
#' @return a text list object
#'
#' @export

 text <- function(section = NULL,
 para = NULL,
 markdown = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
section = section,
para = para,
markdown = markdown,
lang = lang))}
