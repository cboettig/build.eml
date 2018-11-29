#' datum 
#'
#' datum 
#'
#'
#' @param inheritParams node_template 
#' @param name (def not found)
#'
#' @return a datum list object
#'
#' @export

 datum <- function(name = NULL){ 
Filter(Negate(is.null),
 list(
name = name))}
