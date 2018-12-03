#' georeferenceInfo 
#'
#' georeferenceInfo 
#'
#'
#' @inheritParams common_attributes 
#' @param cornerPoint Location of a corner on a rectified grid within the coordinate system. See [cornerPoint()]
#' @param controlPoint A point defined in both grid cell and georeferenced coordinates that is used to position the raster grid within the coordinate system defined in the spatialReference modoule. See [controlPoint()]
#' @param bilinearFit Terms of a bilinear model to fit the grid to the coordinate system. See [bilinearFit()]
#'
#' @return a georeferenceInfo list object
#'
#' @export

 georeferenceInfo <- function(cornerPoint = NULL,
 controlPoint = NULL,
 bilinearFit = NULL){ 
Filter(Negate(is.null),
 list(
cornerPoint = cornerPoint,
controlPoint = controlPoint,
bilinearFit = bilinearFit))}
