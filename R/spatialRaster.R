#' spatialRaster 
#'
#' spatialRaster 
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
#' @param spatialReference The means by which positional information in this entity is related to points on the earth's surface. See [spatialReference()]
#' @param georeferenceInfo Information on how to position the grid within the coordinate system defined in the spatial reference module. See [georeferenceInfo()]
#' @param horizontalAccuracy The accuracy of horizontal locational measurements within the data. See [horizontalAccuracy()]
#' @param verticalAccuracy The accuracy of vertical locational measurements within the data. See [verticalAccuracy()]
#' @param cellSizeXDirection The width of the cell in the x direction. See [cellSizeXDirection()]
#' @param cellSizeYDirection The width of the cell in the x direction. See [cellSizeYDirection()]
#' @param numberOfBands The number of bands in the image. See [numberOfBands()]
#' @param rasterOrigin The corner location of the pixel having the minimum x and y values See [rasterOrigin()]
#' @param rows Maximum number of raster objects along the ordinate (y) axis See [rows()]
#' @param columns Maximum number of raster objects along the abscissa (x) axis See [columns()]
#' @param verticals Maximum number of raster objects along the vertical (z) axis See [verticals()]
#' @param cellGeometry Geometric representation of the cell's content. See [cellGeometry()]
#' @param toneGradation Number of colors present in the image. See [toneGradation()]
#' @param scaleFactor The value used for scaling the source raster. See [scaleFactor()]
#' @param offset The offset value used for scaling the source raster. See [offset()]
#' @param imageDescription Detailed information for data derived from image sensors. See [imageDescription()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
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
