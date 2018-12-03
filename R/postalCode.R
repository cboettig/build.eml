#' postalCode 
#'
#' postalCode 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a postalCode list object
#'
#' @export

 postalCode <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
