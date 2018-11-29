#' taxonomicClassification 
#'
#' taxonomicClassification 
#'
#'
#' @param inheritParams node_template 
#' @param taxonRankName The name of the taxonomic rank for which the Taxon rank value is provided.
#' @param taxonRankValue The name representing the taxonomic rank of the taxon being described.
#' @param commonName Specification of applicable common names.
#' @param taxonomicClassification Information about the range of taxa addressed in the data set or collection.
#'
#' @return a taxonomicClassification list object
#'
#' @export

 taxonomicClassification <- function(taxonRankName = NULL,
 taxonRankValue = NULL,
 commonName = NULL,
 taxonomicClassification = NULL){ 
Filter(Negate(is.null),
 list(
taxonRankName = taxonRankName,
taxonRankValue = taxonRankValue,
commonName = commonName,
taxonomicClassification = taxonomicClassification))}
