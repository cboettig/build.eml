#' alternativeTimeScale 
#'
#' alternativeTimeScale 
#'
#'
#' @inheritParams common_attributes 
#' @param timeScaleName Name of a recognized alternative time scale.See [timeScaleName()]
#' @param timeScaleAgeUncertainty The error estimate for the alternative time scale.See [timeScaleAgeUncertainty()]
#' @param timeScaleAgeExplanation The name and/or description of the method used to calculate the time scale age estimate.See [timeScaleAgeExplanation()]
#' @param timeScaleCitation Citation for works providing detailed information about any element of the time scale age.See [timeScaleCitation()]
#'
#' @return a alternativeTimeScale list object
#'
#' @export

 alternativeTimeScale <- function(timeScaleName = NULL,
 timeScaleAgeEstimate = NULL,
 timeScaleAgeUncertainty = NULL,
 timeScaleAgeExplanation = NULL,
 timeScaleCitation = NULL){ 
Filter(Negate(is.null),
 list(
timeScaleName = timeScaleName,
timeScaleAgeEstimate = timeScaleAgeEstimate,
timeScaleAgeUncertainty = timeScaleAgeUncertainty,
timeScaleAgeExplanation = timeScaleAgeExplanation,
timeScaleCitation = timeScaleCitation))}
