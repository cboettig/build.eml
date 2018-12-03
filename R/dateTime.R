#' dateTime 
#'
#' dateTime 
#'
#'
#' @inheritParams common_attributes 
#' @param formatString A format string that describes the format for a date-time value from the Gregorian calendar. See [formatString()]
#' @param dateTimePrecision An indication of the precision of a date or time value See [dateTimePrecision()]
#' @param dateTimeDomain See the summary for the type: DateTimeDomainType See [dateTimeDomain()]
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
