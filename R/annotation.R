#' annotation 
#'
#' annotation 
#'
#'
#' @inheritParams common_attributes 
#' @param propertyURI The persistent URI used to identify a property from a vocabulary. See [propertyURI()]
#' @param propertyLabel A human readable representation of the controlled property. See [propertyLabel()]
#' @param valueURI The persistent URI used to identify a value from a vocabulary. See [valueURI()]
#' @param valueLabel A human readable representation of the controlled value. See [valueLabel()]
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
