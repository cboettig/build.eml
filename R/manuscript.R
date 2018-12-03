#' manuscript 
#'
#' manuscript 
#'
#'
#' @inheritParams common_attributes 
#' @param institution The address and contact information needed to request a manuscript.See [institution()]
#' @param totalPages The total number of pages in the manuscript.See [totalPages()]
#'
#' @return a manuscript list object
#'
#' @export

 manuscript <- function(institution = NULL,
 totalPages = NULL){ 
Filter(Negate(is.null),
 list(
institution = institution,
totalPages = totalPages))}
