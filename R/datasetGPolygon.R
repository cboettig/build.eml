#' datasetGPolygon 
#'
#' datasetGPolygon 
#'
#'
#' @inheritParams common_attributes 
#' @param datasetGPolygonOuterGRing The outer containment loop of a datasetGPolygon. See [datasetGPolygonOuterGRing()]
#' @param datasetGPolygonExclusionGRing Data Set G-Polygon Exclusion G-Ring, the closed nonintersecting boundary of a void area (or hole in an interior area). See [datasetGPolygonExclusionGRing()]
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
