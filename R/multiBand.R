#' multiBand 
#'
#' multiBand 
#'
#'
#' @inheritParams common_attributes 
#' @param nbands The number of spectral bands in the image. See [nbands()]
#' @param layout The organization of the bands in the image file. See [layout()]
#'
#' @return a multiBand list object
#'
#' @export

 multiBand <- function(nbands = NULL,
 layout = NULL){ 
Filter(Negate(is.null),
 list(
nbands = nbands,
layout = layout))}
