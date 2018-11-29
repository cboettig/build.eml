#' alternateIdentifier 
#'
#' alternateIdentifier 
#'
#'
#' @param inheritParams node_template 

#'
#' @return a alternateIdentifier list object
#'
#' @export

 alternateIdentifier <- function(system = NULL){ 
Filter(Negate(is.null),
 list(
system = system))}
