#' citetitle 
#'
#' citetitle 
#'
#'
#' @param inheritParams node_template 
#' @param lang language code for element content
#'
#' @return a citetitle list object
#'
#' @export

 citetitle <- function(lang = NULL){ 
Filter(Negate(is.null),
 list(
lang = lang))}
