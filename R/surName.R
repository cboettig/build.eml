#' surName 
#'
#' surName 
#'
#'
#' @param inheritParams node_template 
#' @param value (def not found)
#' @param lang (def not found)
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
