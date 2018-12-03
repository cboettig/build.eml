#' checkConstraint 
#'
#' checkConstraint 
#'
#'
#' @inheritParams common_attributes 
#' @param constraintName A meaningfull name of the constraint. See [constraintName()]
#' @param constraintDescription Descibes the purpose of the constraint. See [constraintDescription()]
#' @param checkCondition An SQL statement or other language implementation of the condition for a check constraint. See [checkCondition()]
#' @param language The language that the is used to express or implement the check constraint.
#'
#' @return a checkConstraint list object
#'
#' @export

 checkConstraint <- function(constraintName = NULL,
 constraintDescription = NULL,
 checkCondition = NULL,
 language = NULL){ 
Filter(Negate(is.null),
 list(
constraintName = constraintName,
constraintDescription = constraintDescription,
checkCondition = checkCondition,
language = language))}
