#' online 
#'
#' online 
#'
#'
#' @inheritParams common_attributes 
#' @param onlineDescription onlineDescription See [onlineDescription()]
#' @param url url See [url()]
#' @param connection connection See [connection()]
#' @param connectionDefinition The definition of a connection that will be used in another location in the EML document See [connectionDefinition()]
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
