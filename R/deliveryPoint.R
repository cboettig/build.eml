#' deliveryPoint 
#'
#' deliveryPoint 
#'
#'
#' @param inheritParams node_template 
#' @param value (def not found)
#' @param lang (def not found)
#'
#' @return a deliveryPoint list object
#'
#' @export

 deliveryPoint <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
