#' horizCoordSysDef 
#'
#' horizCoordSysDef 
#'
#'
#' @param inheritParams node_template 
#' @param geogCoordSys The coodinate system used to express the geographic coordinates.
#' @param projCoordSys The coodinate system used to express planar coordinates.
#' @param name (def not found)
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
