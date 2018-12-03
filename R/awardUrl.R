#' awardUrl 
#'
#' awardUrl 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a awardUrl list object
#'
#' @export

 awardUrl <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
