#' key 
#'
#' key 
#'
#'
#' @inheritParams common_attributes 
#' @param attributeReference The identifier of an attribute found in the identified entitySee [attributeReference()]
#'
#' @return a key list object
#'
#' @export

 key <- function(attributeReference = NULL){ 
Filter(Negate(is.null),
 list(
attributeReference = attributeReference))}
