#' binaryRasterFormat 
#'
#' binaryRasterFormat 
#'
#'
#' @param inheritParams node_template 
#' @param rowColumnOrientation Orientation for reading rows and columns.
#' @param multiBand Multiple band image information.
#' @param nbits The number of bits per pixel per band.
#' @param byteorder The byte order in which values are stored.
#' @param skipbytes The number of bytes of data in the image file to skip in order to reach the start of the image data.
#' @param bandrowbytes The number of bytes per band per row.
#' @param totalrowbytes The total number of bytes of data per row.
#' @param bandgapbytes The number of bytes between bands in a BSQ format image.
#'
#' @return a binaryRasterFormat list object
#'
#' @export

 binaryRasterFormat <- function(rowColumnOrientation = NULL,
 multiBand = NULL,
 nbits = NULL,
 byteorder = NULL,
 skipbytes = NULL,
 bandrowbytes = NULL,
 totalrowbytes = NULL,
 bandgapbytes = NULL){ 
Filter(Negate(is.null),
 list(
rowColumnOrientation = rowColumnOrientation,
multiBand = multiBand,
nbits = nbits,
byteorder = byteorder,
skipbytes = skipbytes,
bandrowbytes = bandrowbytes,
totalrowbytes = totalrowbytes,
bandgapbytes = bandgapbytes))}
