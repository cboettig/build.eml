#' vertCoordSys 
#'
#' vertCoordSys 
#'
#'
#' @inheritParams common_attributes 
#' @param altitudeSysDef the reference frame or system from which altitudes (elevations) are measured.See [altitudeSysDef()]
#' @param depthSysDef The reference frame or system from which depths are measured.See [depthSysDef()]
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
