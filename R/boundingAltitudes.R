#' boundingAltitudes 
#'
#' boundingAltitudes 
#'
#'
#' @param inheritParams node_template 
#' @param altitudeMinimum The minimum altitude extent of coverage.
#' @param altitudeMaximum The maximum altitude extent of coverage.
#' @param altitudeUnits The unit of altitude
#'
#' @return a boundingAltitudes list object
#'
#' @export

 boundingAltitudes <- function(altitudeMinimum = NULL,
 altitudeMaximum = NULL,
 altitudeUnits = NULL){ 
Filter(Negate(is.null),
 list(
altitudeMinimum = altitudeMinimum,
altitudeMaximum = altitudeMaximum,
altitudeUnits = altitudeUnits))}
