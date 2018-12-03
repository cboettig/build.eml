#' projection 
#'
#' projection 
#'
#'
#' @inheritParams common_attributes 
#' @param parameter A parameter required by the projection method.See [parameter()]
#' @param unit The unit of measure coordinates are expressed in.See [unit()]
#' @param name The name of the projection method.See [name()]
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
