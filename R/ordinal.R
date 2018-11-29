#' ordinal 
#'
#' ordinal 
#'
#'
#' @param inheritParams node_template 
#' @param nonNumericDomain (def not found)
#'
#' @return a ordinal list object
#'
#' @export

 ordinal <- function(nonNumericDomain = NULL){ 
Filter(Negate(is.null),
 list(
nonNumericDomain = nonNumericDomain))}
