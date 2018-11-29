#' projCoordSys 
#'
#' projCoordSys 
#'
#'
#' @param inheritParams node_template 
#' @param geogCoordSys The coodinate system used to express the geographic coordinates.
#' @param projection The method used to tranform between geographic and planar coordinates.
#'
#' @return a projCoordSys list object
#'
#' @export

 projCoordSys <- function(geogCoordSys = NULL,
 projection = NULL){ 
Filter(Negate(is.null),
 list(
geogCoordSys = geogCoordSys,
projection = projection))}
