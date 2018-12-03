#' dependency 
#'
#' dependency 
#'
#'
#' @inheritParams common_attributes 
#' @param action Describes what action needs to be undertaken (if any) for a software dependency at either the software package or implementation level. See [action()]
#'
#' @return a dependency list object
#'
#' @export

 dependency <- function(action = NULL,
 software = NULL){ 
Filter(Negate(is.null),
 list(
action = action,
software = software))}
