#' superscript 
#'
#' superscript 
#'
#'
#' @param inheritParams node_template 
#' @param value Language translation for the sub/superscript
#' @param subscript A subscript in a text paragraph.
#' @param superscript A superscript in a text paragraph.
#' @param lang (def not found)
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
