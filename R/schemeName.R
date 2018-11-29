#' schemeName 
#'
#' schemeName 
#'
#'
#' @param inheritParams node_template 

#'
#' @return a schemeName list object
#'
#' @export

 schemeName <- function(system = NULL){ 
Filter(Negate(is.null),
 list(
system = system))}
