% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/software.R
\name{software}
\alias{software}
\title{software}
\usage{
software(alternateIdentifier = NULL, shortName = NULL, title = NULL,
  creator = NULL, metadataProvider = NULL, associatedParty = NULL,
  pubDate = NULL, language = NULL, series = NULL, abstract = NULL,
  keywordSet = NULL, additionalInfo = NULL,
  intellectualRights = NULL, licensed = NULL, distribution = NULL,
  coverage = NULL, annotation = NULL, implementation = NULL,
  dependency = NULL, licenseURL = NULL, license = NULL,
  version = NULL, project = NULL, references = NULL, id = NULL,
  system = NULL, scope = NULL)
}
\arguments{
\item{alternateIdentifier}{A secondary identifier for this entity See \code{\link[=alternateIdentifier]{alternateIdentifier()}}}

\item{shortName}{A short name that describes the resource, sometimes a filename. See \code{\link[=shortName]{shortName()}}}

\item{title}{A brief description of the resource, providing enough detail to differentiate it from other similar resources. See \code{\link[=title]{title()}}}

\item{creator}{The people or organizations who created this resource. See \code{\link[=creator]{creator()}}}

\item{metadataProvider}{The people or organizations who created provided documentation and other metadata for this resource. See \code{\link[=metadataProvider]{metadataProvider()}}}

\item{associatedParty}{Other people or organizations who should be associated with this resource. See \code{\link[=associatedParty]{associatedParty()}}}

\item{pubDate}{The publication date of the resource. See \code{\link[=pubDate]{pubDate()}}}

\item{language}{The language in which the resource is written. See \code{\link[=language]{language()}}}

\item{series}{The series from which the resource came. See \code{\link[=series]{series()}}}

\item{abstract}{A brief overview of the resource. See \code{\link[=abstract]{abstract()}}}

\item{keywordSet}{Keyword information that describes the resource. See \code{\link[=keywordSet]{keywordSet()}}}

\item{additionalInfo}{Any extra information pertitent to the resource. See \code{\link[=additionalInfo]{additionalInfo()}}}

\item{intellectualRights}{Intellectual property rights regarding usage and licensing of this resource. See \code{\link[=intellectualRights]{intellectualRights()}}}

\item{licensed}{Information identifying a well-known license for the metadata and data See \code{\link[=licensed]{licensed()}}}

\item{distribution}{Information on how the resource is distributed online and offline See \code{\link[=distribution]{distribution()}}}

\item{coverage}{Extent of the coverage of the resource. See \code{\link[=coverage]{coverage()}}}

\item{annotation}{A precisely-defined semantic statement about this resource. See \code{\link[=annotation]{annotation()}}}

\item{implementation}{Describes the hardware and/or operating system requirements for one implementation of a package. See \code{\link[=implementation]{implementation()}}}

\item{dependency}{This fields documents any dependencies that this software package in general might have. See \code{\link[=dependency]{dependency()}}}

\item{licenseURL}{URL where the license can be found See \code{\link[=licenseURL]{licenseURL()}}}

\item{license}{Text of the license See \code{\link[=license]{license()}}}

\item{version}{Version of the software being packaged. See \code{\link[=version]{version()}}}

\item{references}{The id of another element in this EML document to be used to here in this context. See \code{\link[=references]{references()}}}

\item{id}{A unique identifier for this additional metadata that can
be used to reference it elsewhere. This is a formal field in that
it is an error to provide a value for the id attribute that is not
unique within the document's set of id attributes. This is designed
to allow other portions of the metadata to reference this section formally.}

\item{system}{The data management system within which an identifier
is in scope and therefore unique. This is typically a URL
(Uniform Resource Locator) that indicates a data management system.
All identifiers that share a system must be unique. In other words,
if the same identifier is used in two locations with identical
systems, then by definition the objects at which they point are
in fact the same object.}

\item{scope}{The scope of the identifier. Scope is generally set
to either "system", meaning that it is scoped according to the
"system" attribute, or "document" if it is only to be in scope
within this single document instance. In this particular use
of scope, it is FIXED to be "system" because the packageId
is required and always has the scope of the required "system".}
}
\value{
a software list object
}
\description{
software
}
