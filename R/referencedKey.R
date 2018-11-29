#' referencedKey 
#'
#' referencedKey 
#'
#'
#' @param inheritParams node_template 
#' @param attributeReference The identifier of an attribute found in the identified entity
#'
#' @return a referencedKey list object
#'
#' @export

 referencedKey <- function(attributeReference = NULL){ 
Filter(Negate(is.null),
 list(
attributeReference = attributeReference))}
