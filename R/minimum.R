#' minimum 
#'
#' minimum 
#'
#'
#' @param inheritParams node_template 
#' @param exclusive Exclusive bounds flag
#'
#' @return a minimum list object
#'
#' @export

 minimum <- function(exclusive = NULL){ 
Filter(Negate(is.null),
 list(
exclusive = exclusive))}
