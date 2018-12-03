#' ordinal 
#'
#' ordinal 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a ordinal list object
#'
#' @export

 ordinal <- function(nonNumericDomain = NULL){ 
Filter(Negate(is.null),
 list(
nonNumericDomain = nonNumericDomain))}
