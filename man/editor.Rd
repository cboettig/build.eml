% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/editor.R
\name{editor}
\alias{editor}
\title{editor}
\usage{
editor(individualName = NULL, organizationName = NULL,
  positionName = NULL, address = NULL, phone = NULL,
  electronicMailAddress = NULL, onlineUrl = NULL, userId = NULL,
  references = NULL, id = NULL, system = NULL, scope = NULL)
}
\arguments{
\item{individualName}{The full name of the person being described See \code{\link[=individualName]{individualName()}}}

\item{organizationName}{The full name of the organization being described See \code{\link[=organizationName]{organizationName()}}}

\item{positionName}{The name of the title or position associated with the resource. See \code{\link[=positionName]{positionName()}}}

\item{address}{The full address information for a given responsible party entry. See \code{\link[=address]{address()}}}

\item{phone}{Information about the contact's telephone See \code{\link[=phone]{phone()}}}

\item{electronicMailAddress}{The email address of the contact. See \code{\link[=electronicMailAddress]{electronicMailAddress()}}}

\item{onlineUrl}{A link to associated online information, usually a web site. See \code{\link[=onlineUrl]{onlineUrl()}}}

\item{userId}{An identifier that links this party to a directory of individuals See \code{\link[=userId]{userId()}}}

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
a editor list object
}
\description{
editor
}
