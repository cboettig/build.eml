#' projectionList 
#'
#' projectionList 
#'
#'
#' @param inheritParams node_template 
#' @param horizCoordSysDef The definition of a coordinate system
#'
#' @return a projectionList list object
#'
#' @export

 projectionList <- function(horizCoordSysDef = NULL){ 
Filter(Negate(is.null),
 list(
horizCoordSysDef = horizCoordSysDef))}
