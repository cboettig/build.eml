#' datasetGPolygonExclusionGRing 
#'
#' datasetGPolygonExclusionGRing 
#'
#'
#' @param inheritParams node_template 
#' @param gRingPoint A single geographic location
#' @param gRing (def not found)
#'
#' @return a datasetGPolygonExclusionGRing list object
#'
#' @export

 datasetGPolygonExclusionGRing <- function(gRingPoint = NULL,
 gRing = NULL){ 
Filter(Negate(is.null),
 list(
gRingPoint = gRingPoint,
gRing = gRing))}
