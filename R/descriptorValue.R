#' descriptorValue 
#'
#' descriptorValue 
#'
#'
#' @inheritParams common_attributes 
#' @param name_or_id The name part of a name/value pair of a descriptor; or ID portion of a classification, if applicable.
#'
#' @return a descriptorValue list object
#'
#' @export

 descriptorValue <- function(name_or_id = NULL){ 
Filter(Negate(is.null),
 list(
name_or_id = name_or_id))}
