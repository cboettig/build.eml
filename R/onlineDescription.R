#' onlineDescription 
#'
#' onlineDescription 
#'
#'
#' @param inheritParams node_template 
#' @param value (def not found)
#' @param lang (def not found)
#'
#' @return a onlineDescription list object
#'
#' @export

 onlineDescription <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
