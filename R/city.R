#' city 
#'
#' city 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a city list object
#'
#' @export

 city <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
