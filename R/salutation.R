#' salutation 
#'
#' salutation 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a salutation list object
#'
#' @export

 salutation <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
