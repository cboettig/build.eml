#' authentication 
#'
#' authentication 
#'
#'
#' @inheritParams common_attributes 
#' @param method The method used to calculate an authentication checksum.See [method()]
#'
#' @return a authentication list object
#'
#' @export

 authentication <- function(method = NULL){ 
Filter(Negate(is.null),
 list(
method = method))}
