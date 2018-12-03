#' simpleDelimited 
#'
#' simpleDelimited 
#'
#'
#' @inheritParams common_attributes 
#' @param fieldDelimiter Character used to delimit the end of an attribute See [fieldDelimiter()]
#' @param collapseDelimiters Specification of how to handle consecutive delimiters while parsing See [collapseDelimiters()]
#' @param quoteCharacter Character used to quote values for delimiter escaping See [quoteCharacter()]
#' @param literalCharacter Character used to escape other special characters See [literalCharacter()]
#'
#' @return a simpleDelimited list object
#'
#' @export

 simpleDelimited <- function(fieldDelimiter = NULL,
 collapseDelimiters = NULL,
 quoteCharacter = NULL,
 literalCharacter = NULL){ 
Filter(Negate(is.null),
 list(
fieldDelimiter = fieldDelimiter,
collapseDelimiters = collapseDelimiters,
quoteCharacter = quoteCharacter,
literalCharacter = literalCharacter))}
