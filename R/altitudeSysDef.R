#' altitudeSysDef 
#'
#' altitudeSysDef 
#'
#'
#' @param inheritParams node_template 
#' @param altitudeDatumName The identification given to the surface taken as the surface of reference from which altitudes are measured.
#' @param altitudeResolution The minimum distance possible between two adjacent altitude values, expressed in Altitude Distance Units of measure.
#' @param altitudeDistanceUnits Units in which altitude is measured.
#' @param altitudeEncodingMethod The means used to encode the altitudes.
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
