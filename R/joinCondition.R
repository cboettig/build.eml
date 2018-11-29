#' joinCondition 
#'
#' joinCondition 
#'
#'
#' @param inheritParams node_template 
#' @param key The set of attributes to which this constraint applies.
#' @param entityReference The id of the parent-entity in a foreign key constraint.
#' @param relationshipType Relationship type: Identifying or non-identifying
#' @param cardinality Cardinality of the relationship between a parent entity and a child entity.
#' @param referencedKey The set of attributes to which a foreign key constraint refers.
#'
#' @return a joinCondition list object
#'
#' @export

 joinCondition <- function(key = NULL,
 entityReference = NULL,
 relationshipType = NULL,
 cardinality = NULL,
 referencedKey = NULL){ 
Filter(Negate(is.null),
 list(
key = key,
entityReference = entityReference,
relationshipType = relationshipType,
cardinality = cardinality,
referencedKey = referencedKey))}
