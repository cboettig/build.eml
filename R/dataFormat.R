#' dataFormat 
#'
#' dataFormat 
#'
#'
#' @inheritParams common_attributes 
#' @param textFormat Description of a text formatted object See [textFormat()]
#' @param externallyDefinedFormat Information about a non-text or proprietary formatted object. See [externallyDefinedFormat()]
#' @param binaryRasterFormat Contains binary raster data header parameters See [binaryRasterFormat()]
#'
#' @return a dataFormat list object
#'
#' @export

 dataFormat <- function(textFormat = NULL,
 externallyDefinedFormat = NULL,
 binaryRasterFormat = NULL){ 
Filter(Negate(is.null),
 list(
textFormat = textFormat,
externallyDefinedFormat = externallyDefinedFormat,
binaryRasterFormat = binaryRasterFormat))}
