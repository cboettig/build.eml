#' licensed 
#'
#' licensed 
#'
#'
#' @inheritParams common_attributes 
#' @param licenseName The official name of the license See [licenseName()]
#' @param url The persistent URL for the license See [url()]
#' @param identifier License Identifier See [identifier()]
#'
#' @return a licensed list object
#'
#' @export

 licensed <- function(licenseName = NULL,
 url = NULL,
 identifier = NULL){ 
Filter(Negate(is.null),
 list(
licenseName = licenseName,
url = url,
identifier = identifier))}
