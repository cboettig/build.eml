#' itemizedlist 
#'
#' itemizedlist 
#'
#'
#' @param inheritParams node_template 
#' @param listitem An item in a list of items.
#'
#' @return a itemizedlist list object
#'
#' @export

 itemizedlist <- function(listitem = NULL){ 
Filter(Negate(is.null),
 list(
listitem = listitem))}
