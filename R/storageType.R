#' storageType 
#'
#' storageType 
#'
#'
#' @inheritParams common_attributes 
#' @param typeSystem The system used to define the storage types. This should be an identifier of a well known and published typing system.See [typeSystem()]
#'
#' @return a storageType list object
#'
#' @export

 storageType <- function(typeSystem = NULL){ 
Filter(Negate(is.null),
 list(
typeSystem = typeSystem))}
