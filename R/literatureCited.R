#' literatureCited 
#'
#' literatureCited 
#'
#'
#' @inheritParams common_attributes 
#' @param citation A citation within a list of citations. See [citation()]
#' @param bibtex List of citations in Bibtex format. See [bibtex()]
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
