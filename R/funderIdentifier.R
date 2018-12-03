#' funderIdentifier 
#'
#' funderIdentifier 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a funderIdentifier list object
#'
#' @export

 funderIdentifier <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
