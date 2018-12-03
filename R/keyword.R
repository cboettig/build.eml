#' keyword 
#'
#' keyword 
#'
#'
#' @inheritParams common_attributes 
#' @param keywordType The type of each keyword.
#'
#' @return a keyword list object
#'
#' @export

 keyword <- function(value = NULL,
 lang = NULL,
 keywordType = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang,
keywordType = keywordType))}
