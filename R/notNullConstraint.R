#' notNullConstraint 
#'
#' notNullConstraint 
#'
#'
#' @inheritParams common_attributes 
#' @param constraintName A meaningfull name of the constraint.See [constraintName()]
#' @param constraintDescription Descibes the purpose of the constraint.See [constraintDescription()]
#' @param key The set of attributes to which this constraint applies.See [key()]
#'
#' @return a notNullConstraint list object
#'
#' @export

 notNullConstraint <- function(constraintName = NULL,
 constraintDescription = NULL,
 key = NULL){ 
Filter(Negate(is.null),
 list(
constraintName = constraintName,
constraintDescription = constraintDescription,
key = key))}
