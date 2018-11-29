#' datasetGPolygonOuterGRing 
#'
#' datasetGPolygonOuterGRing 
#'
#'
#' @param inheritParams node_template 
#' @param gRingPoint A single geographic location
#' @param gRing (def not found)
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
