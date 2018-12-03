#' gRingPoint 
#'
#' gRingPoint 
#'
#'
#' @inheritParams common_attributes 
#' @param gRingLatitude The latitude of a point of the g-ring.See [gRingLatitude()]
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
