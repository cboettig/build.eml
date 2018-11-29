#' dataSource 
#'
#' dataSource 
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
#' @param purpose A synopsis of the purpose of this dataset.
#' @param introduction An overview of the background and context for the dataset.
#' @param gettingStarted A high level overview of interpretation, structure, and content of the dataset.
#' @param acknowledgements Text that acknowledges funders and other key contributors.
#' @param maintenance A description of the maintenance of this data resource.
#' @param contact The contact for this dataset
#' @param publisher The publisher of this data set
#' @param pubPlace The location that the resource was published.
#' @param methods The methods field documents scientific methods used in the collection of this dataset.
#' @param project The project field contains information on the project in which this dataset was collected.
#' @param dataTable The dataTable field documents the dataTable(s) that make up this dataset.
#' @param spatialRaster The spatialRaster field describes any spatial raster images included in this dataset.
#' @param spatialVector The spatialVector field describes any spatial vectors included in this dataset.
#' @param storedProcedure The storedProcedure field contains information about any stored procedures included with this dataset.
#' @param view The view field contains information about any views included with this dataset.
#' @param otherEntity The otherEntity field contains information about any entity in the dataset that is not any of the preceding entities.
#' @param referencePublication A citation to an additional publication that serves as an important reference for a dataset.
#' @param usageCitation A citation to articles or products in which the dataset is used or referenced.
#' @param literatureCited A citation to articles or products which were referenced in the dataset or its associated metadata.
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a dataSource list object
#'
#' @export

 dataSource <- function(alternateIdentifier = NULL,
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
 purpose = NULL,
 introduction = NULL,
 gettingStarted = NULL,
 acknowledgements = NULL,
 maintenance = NULL,
 contact = NULL,
 publisher = NULL,
 pubPlace = NULL,
 methods = NULL,
 project = NULL,
 dataTable = NULL,
 spatialRaster = NULL,
 spatialVector = NULL,
 storedProcedure = NULL,
 view = NULL,
 otherEntity = NULL,
 referencePublication = NULL,
 usageCitation = NULL,
 literatureCited = NULL,
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
purpose = purpose,
introduction = introduction,
gettingStarted = gettingStarted,
acknowledgements = acknowledgements,
maintenance = maintenance,
contact = contact,
publisher = publisher,
pubPlace = pubPlace,
methods = methods,
project = project,
dataTable = dataTable,
spatialRaster = spatialRaster,
spatialVector = spatialVector,
storedProcedure = storedProcedure,
view = view,
otherEntity = otherEntity,
referencePublication = referencePublication,
usageCitation = usageCitation,
literatureCited = literatureCited,
references = references,
id = id,
system = system,
scope = scope))}