#' measurementScale 
#'
#' measurementScale 
#'
#'
#' @param inheritParams node_template 
#' @param nominal Characteristics used to define nominal (categorical) scale attributes
#' @param ordinal Characteristics used to define ordinal (ordered) scale attributes
#' @param interval Characteristics used to define interval scale attributes
#' @param ratio Characteristics used to define ratio scale attributes
#' @param dateTime Characteristics used to define date and time attributes
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
