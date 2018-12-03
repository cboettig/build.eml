#' surName 
#'
#' surName 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a surName list object
#'
#' @export

 surName <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
