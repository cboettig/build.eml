#' datasetGPolygonExclusionGRing 
#'
#' datasetGPolygonExclusionGRing 
#'
#'
#' @inheritParams common_attributes 
#' @param gRingPoint A single geographic location See [gRingPoint()]
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
