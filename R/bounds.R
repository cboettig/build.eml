#' bounds 
#'
#' bounds 
#'
#'
#' @param inheritParams node_template 
#' @param minimum Minimum numeric bound of attribute
#' @param maximum Maximum numeric bound of attribute
#' @param minimum Minimum date bound of attribute
#' @param maximum Maximum date bound of attribute
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
