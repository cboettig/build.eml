#' protocol 
#'
#' protocol 
#'
#'
#' @inheritParams common_attributes 
#' @param alternateIdentifier A secondary identifier for this entitySee [alternateIdentifier()]
#' @param shortName A short name that describes the resource, sometimes a filename.See [shortName()]
#' @param title A brief description of the resource, providing enough detail to differentiate it from other similar resources.See [title()]
#' @param creator The people or organizations who created this resource.See [creator()]
#' @param metadataProvider The people or organizations who created provided documentation and other metadata for this resource.See [metadataProvider()]
#' @param associatedParty Other people or organizations who should be associated with this resource.See [associatedParty()]
#' @param pubDate The publication date of the resource.See [pubDate()]
#' @param language The language in which the resource is written.See [language()]
#' @param series The series from which the resource came.See [series()]
#' @param abstract A brief overview of the resource.See [abstract()]
#' @param keywordSet Keyword information that describes the resource.See [keywordSet()]
#' @param additionalInfo Any extra information pertitent to the resource.See [additionalInfo()]
#' @param intellectualRights Intellectual property rights regarding usage and licensing of this resource.See [intellectualRights()]
#' @param licensed Information identifying a well-known license for the metadata and dataSee [licensed()]
#' @param distribution Information on how the resource is distributed online and offlineSee [distribution()]
#' @param coverage Extent of the coverage of the resource.See [coverage()]
#' @param annotation A precisely-defined semantic statement about this resource.See [annotation()]
#' @param references The id of another element in this EML document to be used to here in this context.See [references()]
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
