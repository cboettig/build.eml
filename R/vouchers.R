#' vouchers 
#'
#' vouchers 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a vouchers list object
#'
#' @export

 vouchers <- function(specimen = NULL,
 repository = NULL){ 
Filter(Negate(is.null),
 list(
specimen = specimen,
repository = repository))}
