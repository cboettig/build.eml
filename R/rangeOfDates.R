#' rangeOfDates 
#'
#' rangeOfDates 
#'
#'
#' @inheritParams common_attributes 
#' @param beginDate A single time stamp signifying the beginning of some time periodSee [beginDate()]
#' @param endDate A single time stamp signifying the end of some time periodSee [endDate()]
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
