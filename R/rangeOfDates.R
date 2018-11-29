#' rangeOfDates 
#'
#' rangeOfDates 
#'
#'
#' @param inheritParams node_template 
#' @param beginDate A single time stamp signifying the beginning of some time period
#' @param endDate A single time stamp signifying the end of some time period
#'
#' @return a rangeOfDates list object
#'
#' @export

 rangeOfDates <- function(beginDate = NULL,
 endDate = NULL){ 
Filter(Negate(is.null),
 list(
beginDate = beginDate,
endDate = endDate))}
