#' cardinality 
#'
#' cardinality 
#'
#'
#' @param inheritParams node_template 
#' @param parentOccurences Parent portion of a 1 to exactly N cardinality. May have a value of either 0 or 1.
#' @param childOccurences Child portion of a cardinality expression Allowed values are positive integers including zero or the string value "many".
#'
#' @return a cardinality list object
#'
#' @export

 cardinality <- function(parentOccurences = NULL,
 childOccurences = NULL){ 
Filter(Negate(is.null),
 list(
parentOccurences = parentOccurences,
childOccurences = childOccurences))}
