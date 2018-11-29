#' literatureCited 
#'
#' literatureCited 
#'
#'
#' @param inheritParams node_template 
#' @param citation A citation within a list of citations.
#' @param bibtex List of citations in Bibtex format.
#'
#' @return a literatureCited list object
#'
#' @export

 literatureCited <- function(citation = NULL,
 bibtex = NULL){ 
Filter(Negate(is.null),
 list(
citation = citation,
bibtex = bibtex))}
