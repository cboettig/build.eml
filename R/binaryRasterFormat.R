#' binaryRasterFormat 
#'
#' binaryRasterFormat 
#'
#'
#' @inheritParams common_attributes 
#' @param rowColumnOrientation Orientation for reading rows and columns. See [rowColumnOrientation()]
#' @param multiBand Multiple band image information. See [multiBand()]
#' @param nbits The number of bits per pixel per band. See [nbits()]
#' @param byteorder The byte order in which values are stored. See [byteorder()]
#' @param skipbytes The number of bytes of data in the image file to skip in order to reach the start of the image data. See [skipbytes()]
#' @param bandrowbytes The number of bytes per band per row. See [bandrowbytes()]
#' @param totalrowbytes The total number of bytes of data per row. See [totalrowbytes()]
#' @param bandgapbytes The number of bytes between bands in a BSQ format image. See [bandgapbytes()]
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
