#' bilinearFit 
#'
#' bilinearFit 
#'
#'
#' @inheritParams common_attributes 
#' @param xIntercept Location of the rasterOrigin point on the x axis of the the coordinate system.See [xIntercept()]
#' @param xSlope Slope describing transformation of grid cell distances into x coordinates.See [xSlope()]
#' @param yIntercept Location of the rasterOrigin point on the y axis of the the coordinate system.See [yIntercept()]
#' @param ySlope Slope describing transformation of grid cell distances into y axis coordinates.See [ySlope()]
#'
#' @return a bilinearFit list object
#'
#' @export

 bilinearFit <- function(xIntercept = NULL,
 xSlope = NULL,
 yIntercept = NULL,
 ySlope = NULL){ 
Filter(Negate(is.null),
 list(
xIntercept = xIntercept,
xSlope = xSlope,
yIntercept = yIntercept,
ySlope = ySlope))}
