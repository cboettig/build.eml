#' deliveryPoint 
#'
#' deliveryPoint 
#'
#'
#' @inheritParams common_attributes 

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
