#' geographicCoverage 
#'
#' geographicCoverage 
#'
#'
#' @param inheritParams node_template 
#' @param geographicDescription Short text description of the geographic areal domain of the data set.
#' @param boundingCoordinates The four margins (N, S, E, W) of a bounding box on the earth's surface, or when considered in lat-lon pairs, the corners of the box. To define a single point, use the same value in each lat or lon pair. These elements are meant to convey general information and are not for accurate mapping. More specific information may be included by using the elements in the spatialReference schema.
#' @param datasetGPolygon This construct creates a spatial ring with a hollow center.
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a geographicCoverage list object
#'
#' @export

 geographicCoverage <- function(geographicDescription = NULL,
 boundingCoordinates = NULL,
 datasetGPolygon = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
geographicDescription = geographicDescription,
boundingCoordinates = boundingCoordinates,
datasetGPolygon = datasetGPolygon,
references = references,
id = id,
system = system,
scope = scope))}
