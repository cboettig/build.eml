#' para 
#'
#' para 
#'
#'
#' @param inheritParams node_template 
#' @param value Language translation for the paragraph
#' @param itemizedlist A list of items in a text paragraph.
#' @param orderedlist An ordered list of items in a text paragraph.
#' @param emphasis A span of emphasized text in a paragraph.
#' @param subscript A subscript in a text paragraph.
#' @param superscript A superscript in a text paragraph.
#' @param literalLayout The equivalent to <pre> in html.
#' @param ulink a link that addresses its target by means of a URL
#' @param lang (def not found)
#'
#' @return a para list object
#'
#' @export

 para <- function(value = NULL,
 itemizedlist = NULL,
 orderedlist = NULL,
 emphasis = NULL,
 subscript = NULL,
 superscript = NULL,
 literalLayout = NULL,
 ulink = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
itemizedlist = itemizedlist,
orderedlist = orderedlist,
emphasis = emphasis,
subscript = subscript,
superscript = superscript,
literalLayout = literalLayout,
ulink = ulink,
lang = lang))}
