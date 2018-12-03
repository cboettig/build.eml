#' minimum 
#'
#' minimum 
#'
#'
#' @inheritParams common_attributes 
#' @param exclusive Exclusive bounds flag
#'
#' @return a minimum list object
#'
#' @export

 minimum <- function(exclusive = NULL){ 
Filter(Negate(is.null),
 list(
exclusive = exclusive))}
