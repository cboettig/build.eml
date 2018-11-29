#' datasetGPolygon 
#'
#' datasetGPolygon 
#'
#'
#' @param inheritParams node_template 
#' @param datasetGPolygonOuterGRing The outer containment loop of a datasetGPolygon.
#' @param datasetGPolygonExclusionGRing Data Set G-Polygon Exclusion G-Ring, the closed nonintersecting boundary of a void area (or hole in an interior area).
#'
#' @return a datasetGPolygon list object
#'
#' @export

 datasetGPolygon <- function(datasetGPolygonOuterGRing = NULL,
 datasetGPolygonExclusionGRing = NULL){ 
Filter(Negate(is.null),
 list(
datasetGPolygonOuterGRing = datasetGPolygonOuterGRing,
datasetGPolygonExclusionGRing = datasetGPolygonExclusionGRing))}
