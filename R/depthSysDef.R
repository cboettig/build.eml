#' depthSysDef 
#'
#' depthSysDef 
#'
#'
#' @param inheritParams node_template 
#' @param depthDatumName The identification given to surface of reference from which depths are measured.
#' @param depthResolution The minimum distance possible between two adjacent depth values, expressed in Depth Distance Units of measure.
#' @param depthDistanceUnits The units in which depths are recorded.
#' @param depthEncodingMethod The means used to encode depths.
#'
#' @return a depthSysDef list object
#'
#' @export

 depthSysDef <- function(depthDatumName = NULL,
 depthResolution = NULL,
 depthDistanceUnits = NULL,
 depthEncodingMethod = NULL){ 
Filter(Negate(is.null),
 list(
depthDatumName = depthDatumName,
depthResolution = depthResolution,
depthDistanceUnits = depthDistanceUnits,
depthEncodingMethod = depthEncodingMethod))}
