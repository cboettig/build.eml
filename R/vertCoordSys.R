#' vertCoordSys 
#'
#' vertCoordSys 
#'
#'
#' @param inheritParams node_template 
#' @param altitudeSysDef the reference frame or system from which altitudes (elevations) are measured.
#' @param depthSysDef The reference frame or system from which depths are measured.
#'
#' @return a vertCoordSys list object
#'
#' @export

 vertCoordSys <- function(altitudeSysDef = NULL,
 depthSysDef = NULL){ 
Filter(Negate(is.null),
 list(
altitudeSysDef = altitudeSysDef,
depthSysDef = depthSysDef))}
