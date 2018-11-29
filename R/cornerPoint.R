#' cornerPoint 
#'
#' cornerPoint 
#'
#'
#' @param inheritParams node_template 
#' @param xCoordinate X Location of the georeferencing point in the X diminsion of the coordinate system.
#' @param yCoordinate Location of the georeferencing point in the Y dimension of the coordinate system.
#' @param pointInPixel Location within the pixel of the georeferencing point.
#' @param corner Identification of the corner in the grid corresponding to the coordinates provided.
#'
#' @return a cornerPoint list object
#'
#' @export

 cornerPoint <- function(xCoordinate = NULL,
 yCoordinate = NULL,
 pointInPixel = NULL,
 corner = NULL){ 
Filter(Negate(is.null),
 list(
xCoordinate = xCoordinate,
yCoordinate = yCoordinate,
pointInPixel = pointInPixel,
corner = corner))}
