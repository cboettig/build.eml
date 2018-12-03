#' depthSysDef 
#'
#' depthSysDef 
#'
#'
#' @inheritParams common_attributes 
#' @param depthDatumName The identification given to surface of reference from which depths are measured.See [depthDatumName()]
#' @param depthResolution The minimum distance possible between two adjacent depth values, expressed in Depth Distance Units of measure.See [depthResolution()]
#' @param depthDistanceUnits The units in which depths are recorded.See [depthDistanceUnits()]
#' @param depthEncodingMethod The means used to encode depths.See [depthEncodingMethod()]
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
