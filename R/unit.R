#' unit 
#'
#' unit 
#'
#'
#' @param inheritParams node_template 
#' @param standardUnit The name of a standard unit used to make this measurement
#' @param customUnit The name of a custom unit used to make this measurement.
#' @param name The name of the unit of measure .
#' @param name The name of the unit of measure.
#'
#' @return a unit list object
#'
#' @export

 unit <- function(standardUnit = NULL,
 customUnit = NULL,
 name = NULL){ 
Filter(Negate(is.null),
 list(
standardUnit = standardUnit,
customUnit = customUnit,
name = name))}
