#' projection 
#'
#' projection 
#'
#'
#' @param inheritParams node_template 
#' @param parameter A parameter required by the projection method.
#' @param unit The unit of measure coordinates are expressed in.
#' @param name The name of the projection method.
#'
#' @return a projection list object
#'
#' @export

 projection <- function(parameter = NULL,
 unit = NULL,
 name = NULL){ 
Filter(Negate(is.null),
 list(
parameter = parameter,
unit = unit,
name = name))}
