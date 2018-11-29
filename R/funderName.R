#' funderName 
#'
#' funderName 
#'
#'
#' @param inheritParams node_template 
#' @param value (def not found)
#' @param lang (def not found)
#'
#' @return a funderName list object
#'
#' @export

 funderName <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
