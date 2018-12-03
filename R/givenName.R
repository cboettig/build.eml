#' givenName 
#'
#' givenName 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a givenName list object
#'
#' @export

 givenName <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
