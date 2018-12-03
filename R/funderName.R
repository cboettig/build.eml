#' funderName 
#'
#' funderName 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a funderName list object
#'
#' @export

 funderName <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
