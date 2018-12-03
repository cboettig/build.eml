#' controlPoint 
#'
#' controlPoint 
#'
#'
#' @inheritParams common_attributes 
#' @param column Column location of the georeferencing point in the grid.See [column()]
#' @param row Row location of the georeferencing point in the grid.See [row()]
#' @param xCoordinate X Location of the georeferencing point in the X diminsion of the coordinate system.See [xCoordinate()]
#' @param yCoordinate Location of the georeferencing point in the Y dimension of the coordinate system.See [yCoordinate()]
#' @param pointInPixel Location within the pixel of the georeferencing point.See [pointInPixel()]
#'
#' @return a controlPoint list object
#'
#' @export

 controlPoint <- function(column = NULL,
 row = NULL,
 xCoordinate = NULL,
 yCoordinate = NULL,
 pointInPixel = NULL){ 
Filter(Negate(is.null),
 list(
column = column,
row = row,
xCoordinate = xCoordinate,
yCoordinate = yCoordinate,
pointInPixel = pointInPixel))}
