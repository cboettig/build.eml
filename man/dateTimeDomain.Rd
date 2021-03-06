% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dateTimeDomain.R
\name{dateTimeDomain}
\alias{dateTimeDomain}
\title{dateTimeDomain}
\usage{
dateTimeDomain(bounds = NULL, references = NULL, id = NULL)
}
\arguments{
\item{bounds}{Elements for specifying allowed date range. See \code{\link[=bounds]{bounds()}}}

\item{references}{The id of another element in this EML document to be used to here in this context. See \code{\link[=references]{references()}}}

\item{id}{A unique identifier for this additional metadata that can
be used to reference it elsewhere. This is a formal field in that
it is an error to provide a value for the id attribute that is not
unique within the document's set of id attributes. This is designed
to allow other portions of the metadata to reference this section formally.}
}
\value{
a dateTimeDomain list object
}
\description{
dateTimeDomain
}
