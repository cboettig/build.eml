#' licensed 
#'
#' licensed 
#'
#'
#' @inheritParams common_attributes 
#' @param licenseName The official name of the licenseSee [licenseName()]
#' @param url The persistent URL for the licenseSee [url()]
#' @param identifier License IdentifierSee [identifier()]
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
