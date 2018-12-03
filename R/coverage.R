#' coverage 
#'
#' coverage 
#'
#'
#' @inheritParams common_attributes 
#' @param geographicCoverage Geographic coverage information. See [geographicCoverage()]
#' @param temporalCoverage Temporal coverage information. See [temporalCoverage()]
#' @param taxonomicCoverage Taxonomic coverage information. See [taxonomicCoverage()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#' @param geographicDescription Short text description of the geographic areal domain of the data set. See [geographicDescription()]
#' @param boundingCoordinates The four margins (N, S, E, W) of a bounding box on the earth's surface, or when considered in lat-lon pairs, the corners of the box. To define a single point, use the same value in each lat or lon pair. These elements are meant to convey general information and are not for accurate mapping. More specific information may be included by using the elements in the spatialReference schema. See [boundingCoordinates()]
#' @param datasetGPolygon This construct creates a spatial ring with a hollow center. See [datasetGPolygon()]
#'
#' @return a coverage list object
#'
#' @export

 coverage <- function(geographicCoverage = NULL,
 temporalCoverage = NULL,
 taxonomicCoverage = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL,
 geographicDescription = NULL,
 boundingCoordinates = NULL,
 datasetGPolygon = NULL){ 
Filter(Negate(is.null),
 list(
geographicCoverage = geographicCoverage,
temporalCoverage = temporalCoverage,
taxonomicCoverage = taxonomicCoverage,
references = references,
id = id,
system = system,
scope = scope,
geographicDescription = geographicDescription,
boundingCoordinates = boundingCoordinates,
datasetGPolygon = datasetGPolygon))}
