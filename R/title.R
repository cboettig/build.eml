#' title 
#'
#' title 
#'
#'
#' @inheritParams common_attributes 
#' @param lang language code for element contentSee [lang()]
#'
#' @return a title list object
#'
#' @export

 title <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
