#' superscript 
#'
#' superscript 
#'
#'
#' @inheritParams common_attributes 
#' @param value Language translation for the sub/superscriptSee [value()]
#' @param subscript A subscript in a text paragraph.See [subscript()]
#' @param superscript A superscript in a text paragraph.See [superscript()]
#'
#' @return a superscript list object
#'
#' @export

 superscript <- function(value = NULL,
 subscript = NULL,
 superscript = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
subscript = subscript,
superscript = superscript,
lang = lang))}
