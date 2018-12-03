#' administrativeArea 
#'
#' administrativeArea 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a administrativeArea list object
#'
#' @export

 administrativeArea <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
