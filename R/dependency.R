#' dependency 
#'
#' dependency 
#'
#'
#' @param inheritParams node_template 
#' @param action Describes what action needs to be undertaken (if any) for a software dependency at either the software package or implementation level.
#' @param software (def not found)
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
