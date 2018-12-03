#' projCoordSys 
#'
#' projCoordSys 
#'
#'
#' @inheritParams common_attributes 
#' @param geogCoordSys The coodinate system used to express the geographic coordinates. See [geogCoordSys()]
#' @param projection The method used to tranform between geographic and planar coordinates. See [projection()]
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
