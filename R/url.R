#' url
#'
#' url
#'
#'
#' @param inheritParams node_template
#' @param fun download function
#'
#' @return a url list object
#'
#' @export

 url <- function(fun = NULL){
Filter(Negate(is.null),
 list(
"function" = fun))}
