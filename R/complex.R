#' complex 
#'
#' complex 
#'
#'
#' @param inheritParams node_template 
#' @param textFixed Describes the physical format of data sequences that use a fixed number of characters in a specified position in the stream to locate attribute values.
#' @param textDelimited Describes the physical format of data sequences that use delimiters in the stream to locate attribute values.
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
