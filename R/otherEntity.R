#' otherEntity 
#'
#' otherEntity 
#'
#'
#' @inheritParams common_attributes 
#' @param alternateIdentifier A secondary identifier for this entitySee [alternateIdentifier()]
#' @param entityName The name of the entity nameSee [entityName()]
#' @param entityDescription General description of the entity and its contentsSee [entityDescription()]
#' @param physical Description of the physical format of the entitySee [physical()]
#' @param coverage Information on the geographic, spatial and temporal coverages used in this entity.See [coverage()]
#' @param additionalInfo Any extra information pertitent to the entity.See [additionalInfo()]
#' @param annotation A precisely-defined semantic statement about this entity.See [annotation()]
#' @param attributeList The list of attributes associated with this entity.See [attributeList()]
#' @param entityType Contains the name of the type for this entity.See [entityType()]
#' @param references The id of another element in this EML document to be used to here in this context.See [references()]
#'
#' @return a otherEntity list object
#'
#' @export

 otherEntity <- function(alternateIdentifier = NULL,
 entityName = NULL,
 entityDescription = NULL,
 physical = NULL,
 coverage = NULL,
 methods = NULL,
 additionalInfo = NULL,
 annotation = NULL,
 attributeList = NULL,
 constraint = NULL,
 entityType = NULL,
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
entityType = entityType,
references = references,
id = id,
system = system,
scope = scope))}
