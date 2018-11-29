#' maximum 
#'
#' maximum 
#'
#'
#' @param inheritParams node_template 
#' @param exclusive Exclusive bounds flag
#'
#' @return a maximum list object
#'
#' @export

 maximum <- function(exclusive = NULL){ 
Filter(Negate(is.null),
 list(
exclusive = exclusive))}
