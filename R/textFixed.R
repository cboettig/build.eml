#' textFixed 
#'
#' textFixed 
#'
#'
#' @inheritParams common_attributes 
#' @param fieldWidth Field width in characters for fixed field length.See [fieldWidth()]
#' @param lineNumber The line on which the data field is found, when the data record is written over more than one physical line in the file.See [lineNumber()]
#' @param fieldStartColumn The starting column number for a fixed format attribute.See [fieldStartColumn()]
#'
#' @return a textFixed list object
#'
#' @export

 textFixed <- function(fieldWidth = NULL,
 lineNumber = NULL,
 fieldStartColumn = NULL){ 
Filter(Negate(is.null),
 list(
fieldWidth = fieldWidth,
lineNumber = lineNumber,
fieldStartColumn = fieldStartColumn))}
