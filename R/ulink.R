#' ulink 
#'
#' ulink 
#'
#'
#' @inheritParams common_attributes 
#' @param citetitle the title of the cited workSee [citetitle()]
#' @param url the Uniform Resource Locator for the cited workSee [url()]
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
