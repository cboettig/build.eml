#' funderIdentifier 
#'
#' funderIdentifier 
#'
#'
#' @param inheritParams node_template 
#' @param value (def not found)
#' @param lang (def not found)
#'
#' @return a funderIdentifier list object
#'
#' @export

 funderIdentifier <- function(value = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang))}
