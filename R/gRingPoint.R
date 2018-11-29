#' gRingPoint 
#'
#' gRingPoint 
#'
#'
#' @param inheritParams node_template 
#' @param gRingLatitude The latitude of a point of the g-ring.
#' @param gRingLongitude (def not found)
#'
#' @return a gRingPoint list object
#'
#' @export

 gRingPoint <- function(gRingLatitude = NULL,
 gRingLongitude = NULL){ 
Filter(Negate(is.null),
 list(
gRingLatitude = gRingLatitude,
gRingLongitude = gRingLongitude))}
