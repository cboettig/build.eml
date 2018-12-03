#' organizationName 
#'
#' organizationName 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a organizationName list object
#'
#' @export

 organizationName <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
