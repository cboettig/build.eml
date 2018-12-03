#' schemeName 
#'
#' schemeName 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a schemeName list object
#'
#' @export

 schemeName <- function(system = NULL){ 
Filter(Negate(is.null),
 list(
system = system))}
