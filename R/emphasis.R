#' emphasis 
#'
#' emphasis 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a emphasis list object
#'
#' @export

 emphasis <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
