#' complex 
#'
#' complex 
#'
#'
#' @inheritParams common_attributes 
#' @param textFixed Describes the physical format of data sequences that use a fixed number of characters in a specified position in the stream to locate attribute values.See [textFixed()]
#' @param textDelimited Describes the physical format of data sequences that use delimiters in the stream to locate attribute values.See [textDelimited()]
#'
#' @return a complex list object
#'
#' @export

 complex <- function(textFixed = NULL,
 textDelimited = NULL){ 
Filter(Negate(is.null),
 list(
textFixed = textFixed,
textDelimited = textDelimited))}
