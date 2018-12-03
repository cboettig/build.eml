#' maximum 
#'
#' maximum 
#'
#'
#' @inheritParams common_attributes 
#' @param exclusive Exclusive bounds flagSee [exclusive()]
#'
#' @return a maximum list object
#'
#' @export

 maximum <- function(exclusive = NULL){ 
Filter(Negate(is.null),
 list(
exclusive = exclusive))}
