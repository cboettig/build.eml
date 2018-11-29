#' spatialRaster 
#'
#' spatialRaster 
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
#' @param constraint Description of any relational constraints on this entity.
#' @param spatialReference The means by which positional information in this entity is related to points on the earth's surface.
#' @param georeferenceInfo Information on how to position the grid within the coordinate system defined in the spatial reference module.
#' @param horizontalAccuracy The accuracy of horizontal locational measurements within the data.
#' @param verticalAccuracy The accuracy of vertical locational measurements within the data.
#' @param cellSizeXDirection The width of the cell in the x direction.
#' @param cellSizeYDirection The width of the cell in the x direction.
#' @param numberOfBands The number of bands in the image.
#' @param rasterOrigin The corner location of the pixel having the minimum x and y values
#' @param rows Maximum number of raster objects along the ordinate (y) axis
#' @param columns Maximum number of raster objects along the abscissa (x) axis
#' @param verticals Maximum number of raster objects along the vertical (z) axis
#' @param cellGeometry Geometric representation of the cell's content.
#' @param toneGradation Number of colors present in the image.
#' @param scaleFactor The value used for scaling the source raster.
#' @param offset The offset value used for scaling the source raster.
#' @param imageDescription Detailed information for data derived from image sensors.
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a spatialRaster list object
#'
#' @export

 spatialRaster <- function(alternateIdentifier = NULL,
 entityName = NULL,
 entityDescription = NULL,
 physical = NULL,
 coverage = NULL,
 methods = NULL,
 additionalInfo = NULL,
 annotation = NULL,
 attributeList = NULL,
 constraint = NULL,
 spatialReference = NULL,
 georeferenceInfo = NULL,
 horizontalAccuracy = NULL,
 verticalAccuracy = NULL,
 cellSizeXDirection = NULL,
 cellSizeYDirection = NULL,
 numberOfBands = NULL,
 rasterOrigin = NULL,
 rows = NULL,
 columns = NULL,
 verticals = NULL,
 cellGeometry = NULL,
 toneGradation = NULL,
 scaleFactor = NULL,
 offset = NULL,
 imageDescription = NULL,
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
spatialReference = spatialReference,
georeferenceInfo = georeferenceInfo,
horizontalAccuracy = horizontalAccuracy,
verticalAccuracy = verticalAccuracy,
cellSizeXDirection = cellSizeXDirection,
cellSizeYDirection = cellSizeYDirection,
numberOfBands = numberOfBands,
rasterOrigin = rasterOrigin,
rows = rows,
columns = columns,
verticals = verticals,
cellGeometry = cellGeometry,
toneGradation = toneGradation,
scaleFactor = scaleFactor,
offset = offset,
imageDescription = imageDescription,
references = references,
id = id,
system = system,
scope = scope))}
