#' simpleDelimited 
#'
#' simpleDelimited 
#'
#'
#' @param inheritParams node_template 
#' @param fieldDelimiter Character used to delimit the end of an attribute
#' @param collapseDelimiters Specification of how to handle consecutive delimiters while parsing
#' @param quoteCharacter Character used to quote values for delimiter escaping
#' @param literalCharacter Character used to escape other special characters
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
