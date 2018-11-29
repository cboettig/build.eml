#' dateTime 
#'
#' dateTime 
#'
#'
#' @param inheritParams node_template 
#' @param formatString A format string that describes the format for a date-time value from the Gregorian calendar.
#' @param dateTimePrecision An indication of the precision of a date or time value
#' @param dateTimeDomain See the summary for the type: DateTimeDomainType
#'
#' @return a dateTime list object
#'
#' @export

 dateTime <- function(formatString = NULL,
 dateTimePrecision = NULL,
 dateTimeDomain = NULL){ 
Filter(Negate(is.null),
 list(
formatString = formatString,
dateTimePrecision = dateTimePrecision,
dateTimeDomain = dateTimeDomain))}
