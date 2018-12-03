#' url 
#'
#' url 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a url list object
#'
#' @export

 url <- function(func = NULL){ 
Filter(Negate(is.null),
 list(
'function' = func))}
