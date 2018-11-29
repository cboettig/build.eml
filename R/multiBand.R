#' multiBand 
#'
#' multiBand 
#'
#'
#' @param inheritParams node_template 
#' @param nbands The number of spectral bands in the image.
#' @param layout The organization of the bands in the image file.
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
