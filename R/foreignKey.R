#' foreignKey 
#'
#' foreignKey 
#'
#'
#' @param inheritParams node_template 
#' @param key The set of attributes to which this constraint applies.
#' @param entityReference The id of the parent-entity in a foreign key constraint.
#' @param relationshipType Relationship type: Identifying or non-identifying
#' @param cardinality Cardinality of the relationship between a parent entity and a child entity.
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
