#' ratio 
#'
#' ratio 
#'
#'
#' @param inheritParams node_template 
#' @param unit (def not found)
#' @param precision (def not found)
#' @param numericDomain (def not found)
#'
#' @return a ratio list object
#'
#' @export

 ratio <- function(unit = NULL,
 precision = NULL,
 numericDomain = NULL){ 
Filter(Negate(is.null),
 list(
unit = unit,
precision = precision,
numericDomain = numericDomain))}
