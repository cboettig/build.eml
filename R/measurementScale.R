#' measurementScale 
#'
#' measurementScale 
#'
#'
#' @inheritParams common_attributes 
#' @param nominal Characteristics used to define nominal (categorical) scale attributesSee [nominal()]
#' @param ordinal Characteristics used to define ordinal (ordered) scale attributesSee [ordinal()]
#' @param interval Characteristics used to define interval scale attributesSee [interval()]
#' @param ratio Characteristics used to define ratio scale attributesSee [ratio()]
#' @param dateTime Characteristics used to define date and time attributesSee [dateTime()]
#'
#' @return a measurementScale list object
#'
#' @export

 measurementScale <- function(nominal = NULL,
 ordinal = NULL,
 interval = NULL,
 ratio = NULL,
 dateTime = NULL){ 
Filter(Negate(is.null),
 list(
nominal = nominal,
ordinal = ordinal,
interval = interval,
ratio = ratio,
dateTime = dateTime))}
