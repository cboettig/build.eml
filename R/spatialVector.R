#' spatialVector 
#'
#' spatialVector 
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
#' @param constraint Description of any relational constraints on this entity. See [constraint()]
#' @param geometry Type of geometric feature(s) represented in the entity. See [geometry()]
#' @param geometricObjectCount Total number of the geometric objects occurring in the dataset. See [geometricObjectCount()]
#' @param topologyLevel Code which identifies the degree of complexity. See [topologyLevel()]
#' @param horizontalAccuracy Horizontal positional accuracy of the data See [horizontalAccuracy()]
#' @param verticalAccuracy Vertical positional accuracy of the data See [verticalAccuracy()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a spatialVector list object
#'
#' @export

 spatialVector <- function(alternateIdentifier = NULL,
 entityName = NULL,
 entityDescription = NULL,
 physical = NULL,
 coverage = NULL,
 methods = NULL,
 additionalInfo = NULL,
 annotation = NULL,
 attributeList = NULL,
 constraint = NULL,
 geometry = NULL,
 geometricObjectCount = NULL,
 topologyLevel = NULL,
 spatialReference = NULL,
 horizontalAccuracy = NULL,
 verticalAccuracy = NULL,
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
geometry = geometry,
geometricObjectCount = geometricObjectCount,
topologyLevel = topologyLevel,
spatialReference = spatialReference,
horizontalAccuracy = horizontalAccuracy,
verticalAccuracy = verticalAccuracy,
references = references,
id = id,
system = system,
scope = scope))}
