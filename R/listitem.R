#' listitem 
#'
#' listitem 
#'
#'
#' @param inheritParams node_template 
#' @param para A simple paragraph of text.
#' @param itemizedlist A list of items in a text paragraph.
#' @param orderedlist An ordered list of items in a text paragraph.
#'
#' @return a listitem list object
#'
#' @export

 listitem <- function(para = NULL,
 itemizedlist = NULL,
 orderedlist = NULL){ 
Filter(Negate(is.null),
 list(
para = para,
itemizedlist = itemizedlist,
orderedlist = orderedlist))}
