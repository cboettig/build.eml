#' cornerPoint 
#'
#' cornerPoint 
#'
#'
#' @inheritParams common_attributes 
#' @param xCoordinate X Location of the georeferencing point in the X diminsion of the coordinate system.See [xCoordinate()]
#' @param yCoordinate Location of the georeferencing point in the Y dimension of the coordinate system.See [yCoordinate()]
#' @param pointInPixel Location within the pixel of the georeferencing point.See [pointInPixel()]
#' @param corner Identification of the corner in the grid corresponding to the coordinates provided.See [corner()]
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
