#' timeScaleCitation 
#'
#' timeScaleCitation 
#'
#'
#' @inheritParams common_attributes 
#' @param alternateIdentifier A secondary identifier for this entity See [alternateIdentifier()]
#' @param shortName A short name that describes the resource, sometimes a filename. See [shortName()]
#' @param title A brief description of the resource, providing enough detail to differentiate it from other similar resources. See [title()]
#' @param creator The people or organizations who created this resource. See [creator()]
#' @param metadataProvider The people or organizations who created provided documentation and other metadata for this resource. See [metadataProvider()]
#' @param associatedParty Other people or organizations who should be associated with this resource. See [associatedParty()]
#' @param pubDate The publication date of the resource. See [pubDate()]
#' @param language The language in which the resource is written. See [language()]
#' @param series The series from which the resource came. See [series()]
#' @param abstract A brief overview of the resource. See [abstract()]
#' @param keywordSet Keyword information that describes the resource. See [keywordSet()]
#' @param additionalInfo Any extra information pertitent to the resource. See [additionalInfo()]
#' @param intellectualRights Intellectual property rights regarding usage and licensing of this resource. See [intellectualRights()]
#' @param licensed Information identifying a well-known license for the metadata and data See [licensed()]
#' @param distribution Information on how the resource is distributed online and offline See [distribution()]
#' @param coverage Extent of the coverage of the resource. See [coverage()]
#' @param annotation A precisely-defined semantic statement about this resource. See [annotation()]
#' @param contact An optional contact individual for this citation See [contact()]
#' @param article Information for full citation of a journal article or other periodical article. See [article()]
#' @param book Information for full citation of a book See [book()]
#' @param chapter Information for citation of a chapter in a book See [chapter()]
#' @param editedBook Information for full citation of an edited book See [editedBook()]
#' @param manuscript Information about an unpublished manuscript See [manuscript()]
#' @param report Information about a report published by an institution. See [report()]
#' @param thesis Information about a thesis that has been written as part of a degree requirement and is frequently published in small numbers by the degree awarding institution. See [thesis()]
#' @param conferenceProceedings The published notes, papers, presentations etc... of a conference. See [conferenceProceedings()]
#' @param personalCommunication A personal communication that has been saved online or as hard-copy. See [personalCommunication()]
#' @param map This element describes the map that is being cited or cataloged. See [map()]
#' @param generic This reference type was created for references that do not fit in to the other existing reference types See [generic()]
#' @param audioVisual This reference type is meant to cover all forms of audio and visual media. See [audioVisual()]
#' @param presentation An unpublished presentation from a conference, workshop, workgroup, symposium etc. See [presentation()]
#' @param bibtex Citation in Bibtex format. See [bibtex()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a timeScaleCitation list object
#'
#' @export

 timeScaleCitation <- function(alternateIdentifier = NULL,
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
 contact = NULL,
 article = NULL,
 book = NULL,
 chapter = NULL,
 editedBook = NULL,
 manuscript = NULL,
 report = NULL,
 thesis = NULL,
 conferenceProceedings = NULL,
 personalCommunication = NULL,
 map = NULL,
 generic = NULL,
 audioVisual = NULL,
 presentation = NULL,
 bibtex = NULL,
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
contact = contact,
article = article,
book = book,
chapter = chapter,
editedBook = editedBook,
manuscript = manuscript,
report = report,
thesis = thesis,
conferenceProceedings = conferenceProceedings,
personalCommunication = personalCommunication,
map = map,
generic = generic,
audioVisual = audioVisual,
presentation = presentation,
bibtex = bibtex,
references = references,
id = id,
system = system,
scope = scope))}
