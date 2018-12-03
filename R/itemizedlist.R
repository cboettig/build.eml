#' itemizedlist 
#'
#' itemizedlist 
#'
#'
#' @inheritParams common_attributes 
#' @param listitem An item in a list of items.See [listitem()]
#'
#' @return a itemizedlist list object
#'
#' @export

 itemizedlist <- function(listitem = NULL){ 
Filter(Negate(is.null),
 list(
listitem = listitem))}
