#' ulink 
#'
#' ulink 
#'
#'
#' @inheritParams common_attributes 
#' @param citetitle the title of the cited work See [citetitle()]
#' @param url the Uniform Resource Locator for the cited work
#'
#' @return a ulink list object
#'
#' @export

 ulink <- function(citetitle = NULL,
 url = NULL){ 
Filter(Negate(is.null),
 list(
citetitle = citetitle,
url = url))}
