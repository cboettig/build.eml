#' taxonomicCoverage 
#'
#' taxonomicCoverage 
#'
#'
#' @inheritParams common_attributes 
#' @param taxonomicSystem Documentation of taxonomic sources, procedures, and treatments. See [taxonomicSystem()]
#' @param generalTaxonomicCoverage A description of the range of taxa addressed in the data set or collection. See [generalTaxonomicCoverage()]
#' @param taxonomicClassification Information about the range of taxa addressed in the data set or collection. See [taxonomicClassification()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a taxonomicCoverage list object
#'
#' @export

 taxonomicCoverage <- function(taxonomicSystem = NULL,
 generalTaxonomicCoverage = NULL,
 taxonomicClassification = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
taxonomicSystem = taxonomicSystem,
generalTaxonomicCoverage = generalTaxonomicCoverage,
taxonomicClassification = taxonomicClassification,
references = references,
id = id,
system = system,
scope = scope))}
