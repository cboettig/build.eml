#' spatialSamplingUnits 
#'
#' spatialSamplingUnits 
#'
#'
#' @inheritParams common_attributes 
#' @param referencedEntityId The identifier of an entity described in the entity module. This is usually a GIS layer. See [referencedEntityId()]
#' @param coverage Structured description of each sampling unit location See [coverage()]
#'
#' @return a spatialSamplingUnits list object
#'
#' @export

 spatialSamplingUnits <- function(referencedEntityId = NULL,
 coverage = NULL){ 
Filter(Negate(is.null),
 list(
referencedEntityId = referencedEntityId,
coverage = coverage))}
