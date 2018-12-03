#' singleDateTime 
#'
#' singleDateTime 
#'
#'
#' @inheritParams common_attributes 
#' @param calendarDate The calendar date for an event.See [calendarDate()]
#' @param time The time of day for an event.See [time()]
#' @param alternativeTimeScale A name, code, or date describing an event or period in an alternative time scale, such as one of the geologic time scales.See [alternativeTimeScale()]
#'
#' @return a singleDateTime list object
#'
#' @export

 singleDateTime <- function(calendarDate = NULL,
 time = NULL,
 alternativeTimeScale = NULL){ 
Filter(Negate(is.null),
 list(
calendarDate = calendarDate,
time = time,
alternativeTimeScale = alternativeTimeScale))}
