#' awardNumber 
#'
#' awardNumber 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a awardNumber list object
#'
#' @export

 awardNumber <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
