#' interval 
#'
#' interval 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a interval list object
#'
#' @export

 interval <- function(unit = NULL,
 precision = NULL,
 numericDomain = NULL){ 
Filter(Negate(is.null),
 list(
unit = unit,
precision = precision,
numericDomain = numericDomain))}
