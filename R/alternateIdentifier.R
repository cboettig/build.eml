#' alternateIdentifier 
#'
#' alternateIdentifier 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a alternateIdentifier list object
#'
#' @export

 alternateIdentifier <- function(system = NULL){ 
Filter(Negate(is.null),
 list(
system = system))}
