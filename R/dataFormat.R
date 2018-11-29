#' dataFormat 
#'
#' dataFormat 
#'
#'
#' @param inheritParams node_template 
#' @param textFormat Description of a text formatted object
#' @param externallyDefinedFormat Information about a non-text or proprietary formatted object.
#' @param binaryRasterFormat Contains binary raster data header parameters
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
