#' boundingAltitudes 
#'
#' boundingAltitudes 
#'
#'
#' @inheritParams common_attributes 
#' @param altitudeMinimum The minimum altitude extent of coverage. See [altitudeMinimum()]
#' @param altitudeMaximum The maximum altitude extent of coverage. See [altitudeMaximum()]
#' @param altitudeUnits The unit of altitude See [altitudeUnits()]
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
