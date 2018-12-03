#' listitem 
#'
#' listitem 
#'
#'
#' @inheritParams common_attributes 
#' @param para A simple paragraph of text.See [para()]
#' @param itemizedlist A list of items in a text paragraph.See [itemizedlist()]
#' @param orderedlist An ordered list of items in a text paragraph.See [orderedlist()]
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
