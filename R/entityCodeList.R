#' entityCodeList 
#'
#' entityCodeList 
#'
#'
#' @param inheritParams node_template 
#' @param entityReference A reference to the id of the entity in which the code list has been defined
#' @param valueAttributeReference A reference to the id of the attribute that contains the list of codes
#' @param definitionAttributeReference A reference to the id of the attribute that contains the definition of codes
#' @param orderAttributeReference A reference to the id of the attribute that contains the order of codes
#'
#' @return a entityCodeList list object
#'
#' @export

 entityCodeList <- function(entityReference = NULL,
 valueAttributeReference = NULL,
 definitionAttributeReference = NULL,
 orderAttributeReference = NULL){ 
Filter(Negate(is.null),
 list(
entityReference = entityReference,
valueAttributeReference = valueAttributeReference,
definitionAttributeReference = definitionAttributeReference,
orderAttributeReference = orderAttributeReference))}
