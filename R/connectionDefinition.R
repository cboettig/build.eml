#' connectionDefinition 
#'
#' connectionDefinition 
#'
#'
#' @param inheritParams node_template 
#' @param schemeName The name of the scheme used to identify this connection.
#' @param description The description of the scheme used to identify this connection.
#' @param parameterDefinition The definition of a parameter that is needed to properly use this connection scheme.
#' @param references The id of another element in this EML document to be used to here in this context.
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
