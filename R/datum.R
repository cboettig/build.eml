#' datum 
#'
#' datum 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a datum list object
#'
#' @export

 datum <- function(name = NULL){ 
Filter(Negate(is.null),
 list(
name = name))}
