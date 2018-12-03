#' storedProcedure 
#'
#' storedProcedure 
#'
#'
#' @inheritParams common_attributes 
#' @param alternateIdentifier A secondary identifier for this entity See [alternateIdentifier()]
#' @param entityName The name of the entity name See [entityName()]
#' @param entityDescription General description of the entity and its contents See [entityDescription()]
#' @param physical Description of the physical format of the entity See [physical()]
#' @param coverage Information on the geographic, spatial and temporal coverages used in this entity. See [coverage()]
#' @param additionalInfo Any extra information pertitent to the entity. See [additionalInfo()]
#' @param annotation A precisely-defined semantic statement about this entity. See [annotation()]
#' @param attributeList The list of attributes associated with this entity. See [attributeList()]
#' @param parameter A parameter that is required as input to the stored procedure. See [parameter()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a storedProcedure list object
#'
#' @export

 storedProcedure <- function(alternateIdentifier = NULL,
 entityName = NULL,
 entityDescription = NULL,
 physical = NULL,
 coverage = NULL,
 methods = NULL,
 additionalInfo = NULL,
 annotation = NULL,
 attributeList = NULL,
 constraint = NULL,
 parameter = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
alternateIdentifier = alternateIdentifier,
entityName = entityName,
entityDescription = entityDescription,
physical = physical,
coverage = coverage,
methods = methods,
additionalInfo = additionalInfo,
annotation = annotation,
attributeList = attributeList,
constraint = constraint,
parameter = parameter,
references = references,
id = id,
system = system,
scope = scope))}
