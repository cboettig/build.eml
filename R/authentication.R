#' authentication 
#'
#' authentication 
#'
#'
#' @param inheritParams node_template 
#' @param method The method used to calculate an authentication checksum.
#'
#' @return a authentication list object
#'
#' @export

 authentication <- function(method = NULL){ 
Filter(Negate(is.null),
 list(
method = method))}
