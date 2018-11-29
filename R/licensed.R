#' licensed 
#'
#' licensed 
#'
#'
#' @param inheritParams node_template 
#' @param licenseName The official name of the license
#' @param url The persistent URL for the license
#' @param identifier License Identifier
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
