#' geogCoordSys 
#'
#' geogCoordSys 
#'
#'
#' @param inheritParams node_template 
#' @param datum The point on the earth representing the origin for the geographic coordinates to which the coorinate system is related to.
#' @param spheroid An ellipse that is used to model the earth's surface.
#' @param primeMeridian (def not found)
#' @param unit The unit of angle by which coordinates are expressed.
#' @param name (def not found)
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
