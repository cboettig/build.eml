#' horizCoordSysDef 
#'
#' horizCoordSysDef 
#'
#'
#' @inheritParams common_attributes 
#' @param geogCoordSys The coodinate system used to express the geographic coordinates. See [geogCoordSys()]
#' @param projCoordSys The coodinate system used to express planar coordinates. See [projCoordSys()]
#'
#' @return a horizCoordSysDef list object
#'
#' @export

 horizCoordSysDef <- function(geogCoordSys = NULL,
 projCoordSys = NULL,
 name = NULL){ 
Filter(Negate(is.null),
 list(
geogCoordSys = geogCoordSys,
projCoordSys = projCoordSys,
name = name))}
