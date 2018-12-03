#' positionName 
#'
#' positionName 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a positionName list object
#'
#' @export

 positionName <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
