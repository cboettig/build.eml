#' eml 
#'
#' eml 
#'
#'
#' @inheritParams common_attributes 
#' @param access Access control rules for the entire resource, which can be overridden by access rules in distribution trees See [access()]
#' @param dataset A resource that describes a data set, which can include one or more data entities such as data tables. See [dataset()]
#' @param citation A resource that describes a literature citation that one might find in a bibliography. See [citation()]
#' @param software A resource that describes a software package, which can include commercial and non-commercial software as well as data processing programs. See [software()]
#' @param protocol A resource that describes a scientific protocol, which can include one or more descriptions of methods and procedures. See [protocol()]
#' @param additionalMetadata A flexible field for including any other relevant metadata that pertains to the resource being described. See [additionalMetadata()]
#' @param packageId A unique identifier for this entire EML metadata document that can be used to reference it elsewhere.
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
