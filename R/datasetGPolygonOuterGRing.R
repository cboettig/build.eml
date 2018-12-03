#' datasetGPolygonOuterGRing 
#'
#' datasetGPolygonOuterGRing 
#'
#'
#' @inheritParams common_attributes 
#' @param gRingPoint A single geographic locationSee [gRingPoint()]
#'
#' @return a datasetGPolygonOuterGRing list object
#'
#' @export

 datasetGPolygonOuterGRing <- function(gRingPoint = NULL,
 gRing = NULL){ 
Filter(Negate(is.null),
 list(
gRingPoint = gRingPoint,
gRing = gRing))}
