#' entityCodeList 
#'
#' entityCodeList 
#'
#'
#' @inheritParams common_attributes 
#' @param entityReference A reference to the id of the entity in which the code list has been definedSee [entityReference()]
#' @param valueAttributeReference A reference to the id of the attribute that contains the list of codesSee [valueAttributeReference()]
#' @param definitionAttributeReference A reference to the id of the attribute that contains the definition of codesSee [definitionAttributeReference()]
#' @param orderAttributeReference A reference to the id of the attribute that contains the order of codesSee [orderAttributeReference()]
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
