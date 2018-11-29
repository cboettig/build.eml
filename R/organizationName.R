#' organizationName 
#'
#' organizationName 
#'
#'
#' @param inheritParams node_template 
#' @param value (def not found)
#' @param lang (def not found)
#'
#' @return a organizationName list object
#'
#' @export

 organizationName <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
