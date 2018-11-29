#' checkConstraint 
#'
#' checkConstraint 
#'
#'
#' @param inheritParams node_template 
#' @param constraintName A meaningfull name of the constraint.
#' @param constraintDescription Descibes the purpose of the constraint.
#' @param checkCondition An SQL statement or other language implementation of the condition for a check constraint.
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
