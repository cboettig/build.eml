#' georeferenceInfo 
#'
#' georeferenceInfo 
#'
#'
#' @param inheritParams node_template 
#' @param cornerPoint Location of a corner on a rectified grid within the coordinate system.
#' @param controlPoint A point defined in both grid cell and georeferenced coordinates that is used to position the raster grid within the coordinate system defined in the spatialReference modoule.
#' @param bilinearFit Terms of a bilinear model to fit the grid to the coordinate system.
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
