#' country 
#'
#' country 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a country list object
#'
#' @export

 country <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
