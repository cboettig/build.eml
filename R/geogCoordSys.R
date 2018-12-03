#' geogCoordSys 
#'
#' geogCoordSys 
#'
#'
#' @inheritParams common_attributes 
#' @param datum The point on the earth representing the origin for the geographic coordinates to which the coorinate system is related to.See [datum()]
#' @param spheroid An ellipse that is used to model the earth's surface.See [spheroid()]
#' @param unit The unit of angle by which coordinates are expressed.See [unit()]
#'
#' @return a geogCoordSys list object
#'
#' @export

 geogCoordSys <- function(datum = NULL,
 spheroid = NULL,
 primeMeridian = NULL,
 unit = NULL,
 name = NULL){ 
Filter(Negate(is.null),
 list(
datum = datum,
spheroid = spheroid,
primeMeridian = primeMeridian,
unit = unit,
name = name))}
