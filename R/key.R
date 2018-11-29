#' key 
#'
#' key 
#'
#'
#' @param inheritParams node_template 
#' @param attributeReference The identifier of an attribute found in the identified entity
#'
#' @return a key list object
#'
#' @export

 key <- function(attributeReference = NULL){ 
Filter(Negate(is.null),
 list(
attributeReference = attributeReference))}
