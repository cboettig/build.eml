#' altitudeSysDef 
#'
#' altitudeSysDef 
#'
#'
#' @inheritParams common_attributes 
#' @param altitudeDatumName The identification given to the surface taken as the surface of reference from which altitudes are measured.See [altitudeDatumName()]
#' @param altitudeResolution The minimum distance possible between two adjacent altitude values, expressed in Altitude Distance Units of measure.See [altitudeResolution()]
#' @param altitudeDistanceUnits Units in which altitude is measured.See [altitudeDistanceUnits()]
#' @param altitudeEncodingMethod The means used to encode the altitudes.See [altitudeEncodingMethod()]
#'
#' @return a altitudeSysDef list object
#'
#' @export

 altitudeSysDef <- function(altitudeDatumName = NULL,
 altitudeResolution = NULL,
 altitudeDistanceUnits = NULL,
 altitudeEncodingMethod = NULL){ 
Filter(Negate(is.null),
 list(
altitudeDatumName = altitudeDatumName,
altitudeResolution = altitudeResolution,
altitudeDistanceUnits = altitudeDistanceUnits,
altitudeEncodingMethod = altitudeEncodingMethod))}
