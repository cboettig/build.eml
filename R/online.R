#' online 
#'
#' online 
#'
#'
#' @inheritParams common_attributes 
#' @param onlineDescription onlineDescriptionSee [onlineDescription()]
#' @param url urlSee [url()]
#' @param connection connectionSee [connection()]
#' @param connectionDefinition The definition of a connection that will be used in another location in the EML documentSee [connectionDefinition()]
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
