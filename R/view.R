#' view 
#'
#' view 
#'
#'
#' @param inheritParams node_template 
#' @param alternateIdentifier A secondary identifier for this entity
#' @param entityName The name of the entity name
#' @param entityDescription General description of the entity and its contents
#' @param physical Description of the physical format of the entity
#' @param coverage Information on the geographic, spatial and temporal coverages used in this entity.
#' @param methods (def not found)
#' @param additionalInfo Any extra information pertitent to the entity.
#' @param annotation A precisely-defined semantic statement about this entity.
#' @param attributeList The list of attributes associated with this entity.
#' @param constraint (def not found)
#' @param queryStatement Query syntax that produced the view
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a view list object
#'
#' @export

 view <- function(alternateIdentifier = NULL,
 entityName = NULL,
 entityDescription = NULL,
 physical = NULL,
 coverage = NULL,
 methods = NULL,
 additionalInfo = NULL,
 annotation = NULL,
 attributeList = NULL,
 constraint = NULL,
 queryStatement = NULL,
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
queryStatement = queryStatement,
references = references,
id = id,
system = system,
scope = scope))}
