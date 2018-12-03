#' nominal 
#'
#' nominal 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a nominal list object
#'
#' @export

 nominal <- function(nonNumericDomain = NULL){ 
Filter(Negate(is.null),
 list(
nonNumericDomain = nonNumericDomain))}
