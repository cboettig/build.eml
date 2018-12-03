#' para 
#'
#' para 
#'
#'
#' @inheritParams common_attributes 
#' @param value Language translation for the paragraphSee [value()]
#' @param itemizedlist A list of items in a text paragraph.See [itemizedlist()]
#' @param orderedlist An ordered list of items in a text paragraph.See [orderedlist()]
#' @param emphasis A span of emphasized text in a paragraph.See [emphasis()]
#' @param subscript A subscript in a text paragraph.See [subscript()]
#' @param superscript A superscript in a text paragraph.See [superscript()]
#' @param literalLayout The equivalent to <pre> in html.See [literalLayout()]
#' @param ulink a link that addresses its target by means of a URLSee [ulink()]
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
