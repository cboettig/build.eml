#' ratio 
#'
#' ratio 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a ratio list object
#'
#' @export

 ratio <- function(unit = NULL,
 precision = NULL,
 numericDomain = NULL){ 
Filter(Negate(is.null),
 list(
unit = unit,
precision = precision,
numericDomain = numericDomain))}
