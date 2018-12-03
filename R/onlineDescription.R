#' onlineDescription 
#'
#' onlineDescription 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a onlineDescription list object
#'
#' @export

 onlineDescription <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
