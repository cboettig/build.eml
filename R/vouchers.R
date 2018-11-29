#' vouchers 
#'
#' vouchers 
#'
#'
#' @param inheritParams node_template 
#' @param specimen (def not found)
#' @param repository (def not found)
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
