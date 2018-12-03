#' textDelimited 
#'
#' textDelimited 
#'
#'
#' @inheritParams common_attributes 
#' @param fieldDelimiter Character used to delimit the end of a particular attribute See [fieldDelimiter()]
#' @param collapseDelimiters Specification of how to handle consecutive delimiters while parsing See [collapseDelimiters()]
#' @param lineNumber The line on which the data field is found, when the data record is written over more than one physical line in the file. See [lineNumber()]
#' @param quoteCharacter Character used to quote values for delimiter escaping See [quoteCharacter()]
#' @param literalCharacter Character used to escape other special characters See [literalCharacter()]
#'
#' @return a textDelimited list object
#'
#' @export

 textDelimited <- function(fieldDelimiter = NULL,
 collapseDelimiters = NULL,
 lineNumber = NULL,
 quoteCharacter = NULL,
 literalCharacter = NULL){ 
Filter(Negate(is.null),
 list(
fieldDelimiter = fieldDelimiter,
collapseDelimiters = collapseDelimiters,
lineNumber = lineNumber,
quoteCharacter = quoteCharacter,
literalCharacter = literalCharacter))}
