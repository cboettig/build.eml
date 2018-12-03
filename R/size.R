#' size 
#'
#' size 
#'
#'
#' @inheritParams common_attributes 
#' @param unit Unit of measurement for the entity size, by default byteSee [unit()]
#'
#' @return a size list object
#'
#' @export

 size <- function(unit = NULL){ 
Filter(Negate(is.null),
 list(
unit = unit))}
