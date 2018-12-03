#' bounds 
#'
#' bounds 
#'
#'
#' @inheritParams common_attributes 
#' @param minimum Minimum numeric bound of attributeSee [minimum()]
#' @param maximum Maximum numeric bound of attributeSee [maximum()]
#'
#' @return a bounds list object
#'
#' @export

 bounds <- function(minimum = NULL,
 maximum = NULL){ 
Filter(Negate(is.null),
 list(
minimum = minimum,
maximum = maximum))}
