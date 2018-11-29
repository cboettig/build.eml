#' constraint 
#'
#' constraint 
#'
#'
#' @param inheritParams node_template 
#' @param primaryKey The primary key in the entity
#' @param uniqueKey A unique key in the entity
#' @param checkConstraint A constraint which checks a conditional clause within an entity.
#' @param foreignKey A foreign key relationship among entities
#' @param joinCondition A non primary/foreign key join
#' @param notNullConstraint A constraint that indicates that no null values should be present for an attribute.
#'
#' @return a constraint list object
#'
#' @export

 constraint <- function(primaryKey = NULL,
 uniqueKey = NULL,
 checkConstraint = NULL,
 foreignKey = NULL,
 joinCondition = NULL,
 notNullConstraint = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
primaryKey = primaryKey,
uniqueKey = uniqueKey,
checkConstraint = checkConstraint,
foreignKey = foreignKey,
joinCondition = joinCondition,
notNullConstraint = notNullConstraint,
id = id,
system = system,
scope = scope))}
