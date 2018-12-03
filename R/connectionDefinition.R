#' connectionDefinition 
#'
#' connectionDefinition 
#'
#'
#' @inheritParams common_attributes 
#' @param schemeName The name of the scheme used to identify this connection.See [schemeName()]
#' @param description The description of the scheme used to identify this connection.See [description()]
#' @param parameterDefinition The definition of a parameter that is needed to properly use this connection scheme.See [parameterDefinition()]
#' @param references The id of another element in this EML document to be used to here in this context.See [references()]
#'
#' @return a connectionDefinition list object
#'
#' @export

 connectionDefinition <- function(schemeName = NULL,
 description = NULL,
 parameterDefinition = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
schemeName = schemeName,
description = description,
parameterDefinition = parameterDefinition,
references = references,
id = id,
system = system,
scope = scope))}
