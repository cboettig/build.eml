#' eml 
#'
#' eml 
#'
#'
#' @param inheritParams node_template 
#' @param access Access control rules for the entire resource, which can be overridden by access rules in distribution trees
#' @param dataset A resource that describes a data set, which can include one or more data entities such as data tables.
#' @param citation A resource that describes a literature citation that one might find in a bibliography.
#' @param software A resource that describes a software package, which can include commercial and non-commercial software as well as data processing programs.
#' @param protocol A resource that describes a scientific protocol, which can include one or more descriptions of methods and procedures.
#' @param additionalMetadata A flexible field for including any other relevant metadata that pertains to the resource being described.
#' @param packageId A unique identifier for this entire EML metadata document that can be used to reference it elsewhere.
#' @param lang (def not found)
#'
#' @return a eml list object
#'
#' @export

 eml <- function(access = NULL,
 dataset = NULL,
 citation = NULL,
 software = NULL,
 protocol = NULL,
 additionalMetadata = NULL,
 packageId = NULL,
 system = NULL,
 scope = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
access = access,
dataset = dataset,
citation = citation,
software = software,
protocol = protocol,
additionalMetadata = additionalMetadata,
packageId = packageId,
system = system,
scope = scope,
lang = lang))}
