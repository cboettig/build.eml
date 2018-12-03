#' projectionList 
#'
#' projectionList 
#'
#'
#' @inheritParams common_attributes 
#' @param horizCoordSysDef The definition of a coordinate system See [horizCoordSysDef()]
#'
#' @return a projectionList list object
#'
#' @export

 projectionList <- function(horizCoordSysDef = NULL){ 
Filter(Negate(is.null),
 list(
horizCoordSysDef = horizCoordSysDef))}
