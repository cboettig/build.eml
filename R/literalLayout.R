#' literalLayout 
#'
#' literalLayout 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a literalLayout list object
#'
#' @export

 literalLayout <- function(value = NULL){ 
Filter(Negate(is.null),
 list(
value = value))}
