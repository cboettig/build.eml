#' nominal 
#'
#' nominal 
#'
#'
#' @param inheritParams node_template 
#' @param nonNumericDomain (def not found)
#'
#' @return a nominal list object
#'
#' @export

 nominal <- function(nonNumericDomain = NULL){ 
Filter(Negate(is.null),
 list(
nonNumericDomain = nonNumericDomain))}
