#' annotation 
#'
#' annotation 
#'
#'
#' @param inheritParams node_template 
#' @param propertyURI The persistent URI used to identify a property from a vocabulary.
#' @param propertyLabel A human readable representation of the controlled property.
#' @param valueURI The persistent URI used to identify a value from a vocabulary.
#' @param valueLabel A human readable representation of the controlled value.
#'
#' @return a annotation list object
#'
#' @export

 annotation <- function(propertyURI = NULL,
 propertyLabel = NULL,
 valueURI = NULL,
 valueLabel = NULL){ 
Filter(Negate(is.null),
 list(
propertyURI = propertyURI,
propertyLabel = propertyLabel,
valueURI = valueURI,
valueLabel = valueLabel))}
