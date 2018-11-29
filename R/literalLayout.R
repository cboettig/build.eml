#' literalLayout 
#'
#' literalLayout 
#'
#'
#' @param inheritParams node_template 
#' @param value (def not found)
#'
#' @return a literalLayout list object
#'
#' @export

 literalLayout <- function(value = NULL){ 
Filter(Negate(is.null),
 list(
value = value))}
