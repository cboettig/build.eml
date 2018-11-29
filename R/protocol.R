#' protocol 
#'
#' protocol 
#'
#'
#' @param inheritParams node_template 
#' @param alternateIdentifier A secondary identifier for this entity
#' @param shortName A short name that describes the resource, sometimes a filename.
#' @param title A brief description of the resource, providing enough detail to differentiate it from other similar resources.
#' @param creator The people or organizations who created this resource.
#' @param metadataProvider The people or organizations who created provided documentation and other metadata for this resource.
#' @param associatedParty Other people or organizations who should be associated with this resource.
#' @param pubDate The publication date of the resource.
#' @param language The language in which the resource is written.
#' @param series The series from which the resource came.
#' @param abstract A brief overview of the resource.
#' @param keywordSet Keyword information that describes the resource.
#' @param additionalInfo Any extra information pertitent to the resource.
#' @param intellectualRights Intellectual property rights regarding usage and licensing of this resource.
#' @param licensed Information identifying a well-known license for the metadata and data
#' @param distribution Information on how the resource is distributed online and offline
#' @param coverage Extent of the coverage of the resource.
#' @param annotation A precisely-defined semantic statement about this resource.
#' @param proceduralStep (def not found)
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a protocol list object
#'
#' @export

 protocol <- function(alternateIdentifier = NULL,
 shortName = NULL,
 title = NULL,
 creator = NULL,
 metadataProvider = NULL,
 associatedParty = NULL,
 pubDate = NULL,
 language = NULL,
 series = NULL,
 abstract = NULL,
 keywordSet = NULL,
 additionalInfo = NULL,
 intellectualRights = NULL,
 licensed = NULL,
 distribution = NULL,
 coverage = NULL,
 annotation = NULL,
 proceduralStep = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
alternateIdentifier = alternateIdentifier,
shortName = shortName,
title = title,
creator = creator,
metadataProvider = metadataProvider,
associatedParty = associatedParty,
pubDate = pubDate,
language = language,
series = series,
abstract = abstract,
keywordSet = keywordSet,
additionalInfo = additionalInfo,
intellectualRights = intellectualRights,
licensed = licensed,
distribution = distribution,
coverage = coverage,
annotation = annotation,
proceduralStep = proceduralStep,
references = references,
id = id,
system = system,
scope = scope))}
