#' cardinality 
#'
#' cardinality 
#'
#'
#' @inheritParams common_attributes 
#' @param parentOccurences Parent portion of a 1 to exactly N cardinality. May have a value of either 0 or 1. See [parentOccurences()]
#' @param childOccurences Child portion of a cardinality expression Allowed values are positive integers including zero or the string value "many". See [childOccurences()]
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
