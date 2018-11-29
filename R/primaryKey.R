#' primaryKey 
#'
#' primaryKey 
#'
#'
#' @param inheritParams node_template 
#' @param constraintName A meaningfull name of the constraint.
#' @param constraintDescription Descibes the purpose of the constraint.
#' @param key The set of attributes to which this constraint applies.
#'
#' @return a primaryKey list object
#'
#' @export

 primaryKey <- function(constraintName = NULL,
 constraintDescription = NULL,
 key = NULL){ 
Filter(Negate(is.null),
 list(
constraintName = constraintName,
constraintDescription = constraintDescription,
key = key))}
