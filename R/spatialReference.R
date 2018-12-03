#' spatialReference 
#'
#' spatialReference 
#'
#'
#' @inheritParams common_attributes 
#' @param horizCoordSysName The name of a predefined coordinate system See [horizCoordSysName()]
#' @param horizCoordSysDef The definition of a coordinate system See [horizCoordSysDef()]
#' @param vertCoordSys The reference frame or system from which vertical distances (altitudes or depths) are measured. See [vertCoordSys()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a spatialReference list object
#'
#' @export

 spatialReference <- function(horizCoordSysName = NULL,
 horizCoordSysDef = NULL,
 vertCoordSys = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
horizCoordSysName = horizCoordSysName,
horizCoordSysDef = horizCoordSysDef,
vertCoordSys = vertCoordSys,
references = references,
id = id,
system = system,
scope = scope))}
