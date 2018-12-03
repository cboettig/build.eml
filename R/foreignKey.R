#' foreignKey 
#'
#' foreignKey 
#'
#'
#' @inheritParams common_attributes 
#' @param key The set of attributes to which this constraint applies. See [key()]
#' @param entityReference The id of the parent-entity in a foreign key constraint. See [entityReference()]
#' @param relationshipType Relationship type: Identifying or non-identifying See [relationshipType()]
#' @param cardinality Cardinality of the relationship between a parent entity and a child entity. See [cardinality()]
#'
#' @return a foreignKey list object
#'
#' @export

 foreignKey <- function(key = NULL,
 entityReference = NULL,
 relationshipType = NULL,
 cardinality = NULL){ 
Filter(Negate(is.null),
 list(
key = key,
entityReference = entityReference,
relationshipType = relationshipType,
cardinality = cardinality))}
