#' beginDate 
#'
#' beginDate 
#'
#'
#' @param inheritParams node_template 
#' @param calendarDate The calendar date for an event.
#' @param time The time of day for an event.
#' @param alternativeTimeScale A name, code, or date describing an event or period in an alternative time scale, such as one of the geologic time scales.
#'
#' @return a beginDate list object
#'
#' @export

 beginDate <- function(calendarDate = NULL,
 time = NULL,
 alternativeTimeScale = NULL){ 
Filter(Negate(is.null),
 list(
calendarDate = calendarDate,
time = time,
alternativeTimeScale = alternativeTimeScale))}
