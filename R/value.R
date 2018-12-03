#' value 
#'
#' value 
#'
#'
#' @inheritParams common_attributes 
#' @param lang language code for element content
#'
#' @return a value list object
#'
#' @export

 value <- function(lang = NULL){ 
Filter(Negate(is.null),
 list(
lang = lang))}
