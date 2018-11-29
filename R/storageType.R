#' storageType 
#'
#' storageType 
#'
#'
#' @param inheritParams node_template 
#' @param typeSystem The system used to define the storage types. This should be an identifier of a well known and published typing system.
#'
#' @return a storageType list object
#'
#' @export

 storageType <- function(typeSystem = NULL){ 
Filter(Negate(is.null),
 list(
typeSystem = typeSystem))}
