#' spatialSamplingUnits 
#'
#' spatialSamplingUnits 
#'
#'
#' @param inheritParams node_template 
#' @param referencedEntityId The identifier of an entity described in the entity module. This is usually a GIS layer.
#' @param coverage Structured description of each sampling unit location
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
