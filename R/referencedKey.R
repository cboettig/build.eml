#' referencedKey 
#'
#' referencedKey 
#'
#'
#' @inheritParams common_attributes 
#' @param attributeReference The identifier of an attribute found in the identified entity See [attributeReference()]
#'
#' @return a referencedKey list object
#'
#' @export

 referencedKey <- function(attributeReference = NULL){ 
Filter(Negate(is.null),
 list(
attributeReference = attributeReference))}
