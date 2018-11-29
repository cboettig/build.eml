#' online 
#'
#' online 
#'
#'
#' @param inheritParams node_template 
#' @param onlineDescription onlineDescription
#' @param url url
#' @param connection connection
#' @param onlineDescription Brief description of the the content of online
#' @param url A URL or this resource.
#' @param connection A connection to a data service
#' @param connectionDefinition The definition of a connection that will be used in another location in the EML document
#'
#' @return a online list object
#'
#' @export

 online <- function(onlineDescription = NULL,
 url = NULL,
 connection = NULL,
 connectionDefinition = NULL){ 
Filter(Negate(is.null),
 list(
onlineDescription = onlineDescription,
url = url,
connection = connection,
connectionDefinition = connectionDefinition))}
