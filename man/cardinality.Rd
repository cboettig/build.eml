% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cardinality.R
\name{cardinality}
\alias{cardinality}
\title{cardinality}
\usage{
cardinality(parentOccurences = NULL, childOccurences = NULL)
}
\arguments{
\item{parentOccurences}{Parent portion of a 1 to exactly N cardinality. May have a value of either 0 or 1. See \code{\link[=parentOccurences]{parentOccurences()}}}

\item{childOccurences}{Child portion of a cardinality expression Allowed values are positive integers including zero or the string value "many". See \code{\link[=childOccurences]{childOccurences()}}}
}
\value{
a cardinality list object
}
\description{
cardinality
}
