#' electronicMailAddress 
#'
#' electronicMailAddress 
#'
#'
#' @param inheritParams node_template 
#' @param value (def not found)
#' @param lang (def not found)
#'
#' @return a electronicMailAddress list object
#'
#' @export

 electronicMailAddress <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}