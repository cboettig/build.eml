#' manuscript 
#'
#' manuscript 
#'
#'
#' @param inheritParams node_template 
#' @param institution The address and contact information needed to request a manuscript.
#' @param totalPages The total number of pages in the manuscript.
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
