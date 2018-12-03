#' userId 
#'
#' userId 
#'
#'
#' @inheritParams common_attributes 
#' @param directory The directory system within which the directoryId can be retrieved.
#'
#' @return a userId list object
#'
#' @export

 userId <- function(directory = NULL){ 
Filter(Negate(is.null),
 list(
directory = directory))}
