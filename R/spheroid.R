#' spheroid 
#'
#' spheroid 
#'
#'
#' @param inheritParams node_template 
#' @param name The name of the spheroid.
#' @param semiAxisMajor The larger of two orthogonal axes that define the ellipse
#' @param denomFlatRatio (def not found)
#'
#' @return a spheroid list object
#'
#' @export

 spheroid <- function(name = NULL,
 semiAxisMajor = NULL,
 denomFlatRatio = NULL){ 
Filter(Negate(is.null),
 list(
name = name,
semiAxisMajor = semiAxisMajor,
denomFlatRatio = denomFlatRatio))}
