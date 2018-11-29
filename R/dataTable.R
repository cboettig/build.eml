#' dataTable 
#'
#' dataTable 
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
#' @param caseSensitive Specification of text case sensitivity in the dataTable.
#' @param numberOfRecords The integer count of the number of records in the dataTable.
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a dataTable list object
#'
#' @export

 dataTable <- function(alternateIdentifier = NULL,
 entityName = NULL,
 entityDescription = NULL,
 physical = NULL,
 coverage = NULL,
 methods = NULL,
 additionalInfo = NULL,
 annotation = NULL,
 attributeList = NULL,
 constraint = NULL,
 caseSensitive = NULL,
 numberOfRecords = NULL,
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
caseSensitive = caseSensitive,
numberOfRecords = numberOfRecords,
references = references,
id = id,
system = system,
scope = scope))}
