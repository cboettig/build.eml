#' subscript 
#'
#' subscript 
#'
#'
#' @inheritParams common_attributes 
#' @param value Language translation for the sub/superscript See [value()]
#' @param subscript A subscript in a text paragraph. See [subscript()]
#' @param superscript A superscript in a text paragraph. See [superscript()]
#'
#' @return a subscript list object
#'
#' @export

 subscript <- function(value = NULL,
 subscript = NULL,
 superscript = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
subscript = subscript,
superscript = superscript,
lang = lang))}
