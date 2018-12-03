#' thesis 
#'
#' thesis 
#'
#'
#' @inheritParams common_attributes 
#' @param degree The name or degree level for which the thesis was completed. See [degree()]
#' @param institution The name of the degree-awarding institution See [institution()]
#' @param totalPages The total number of pages in the thesis. See [totalPages()]
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
