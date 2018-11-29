#' thesis 
#'
#' thesis 
#'
#'
#' @param inheritParams node_template 
#' @param degree The name or degree level for which the thesis was completed.
#' @param institution The name of the degree-awarding institution
#' @param totalPages The total number of pages in the thesis.
#'
#' @return a thesis list object
#'
#' @export

 thesis <- function(degree = NULL,
 institution = NULL,
 totalPages = NULL){ 
Filter(Negate(is.null),
 list(
degree = degree,
institution = institution,
totalPages = totalPages))}
