#' alternativeTimeScale 
#'
#' alternativeTimeScale 
#'
#'
#' @param inheritParams node_template 
#' @param timeScaleName Name of a recognized alternative time scale.
#' @param timeScaleAgeEstimate (def not found)
#' @param timeScaleAgeUncertainty The error estimate for the alternative time scale.
#' @param timeScaleAgeExplanation The name and/or description of the method used to calculate the time scale age estimate.
#' @param timeScaleCitation Citation for works providing detailed information about any element of the time scale age.
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
