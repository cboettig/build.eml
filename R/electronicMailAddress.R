#' electronicMailAddress 
#'
#' electronicMailAddress 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a electronicMailAddress list object
#'
#' @export

 electronicMailAddress <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
