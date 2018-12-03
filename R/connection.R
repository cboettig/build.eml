#' connection 
#'
#' connection 
#'
#'
#' @inheritParams common_attributes 
#' @param connectionDefinition Connection Definition See [connectionDefinition()]
#' @param parameter A parameter to be used to make this connection. See [parameter()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a connection list object
#'
#' @export

 connection <- function(connectionDefinition = NULL,
 parameter = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
connectionDefinition = connectionDefinition,
parameter = parameter,
references = references,
id = id,
system = system,
scope = scope))}
