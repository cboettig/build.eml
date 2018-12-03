#' references 
#'
#' references 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a references list object
#'
#' @export

 references <- function(system = NULL){ 
Filter(Negate(is.null),
 list(
system = system))}
