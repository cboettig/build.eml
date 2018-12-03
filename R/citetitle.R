#' citetitle 
#'
#' citetitle 
#'
#'
#' @inheritParams common_attributes 
#' @param lang language code for element contentSee [lang()]
#'
#' @return a citetitle list object
#'
#' @export

 citetitle <- function(lang = NULL){ 
Filter(Negate(is.null),
 list(
lang = lang))}
