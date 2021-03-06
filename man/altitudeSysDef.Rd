% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/altitudeSysDef.R
\name{altitudeSysDef}
\alias{altitudeSysDef}
\title{altitudeSysDef}
\usage{
altitudeSysDef(altitudeDatumName = NULL, altitudeResolution = NULL,
  altitudeDistanceUnits = NULL, altitudeEncodingMethod = NULL)
}
\arguments{
\item{altitudeDatumName}{The identification given to the surface taken as the surface of reference from which altitudes are measured. See \code{\link[=altitudeDatumName]{altitudeDatumName()}}}

\item{altitudeResolution}{The minimum distance possible between two adjacent altitude values, expressed in Altitude Distance Units of measure. See \code{\link[=altitudeResolution]{altitudeResolution()}}}

\item{altitudeDistanceUnits}{Units in which altitude is measured. See \code{\link[=altitudeDistanceUnits]{altitudeDistanceUnits()}}}

\item{altitudeEncodingMethod}{The means used to encode the altitudes. See \code{\link[=altitudeEncodingMethod]{altitudeEncodingMethod()}}}
}
\value{
a altitudeSysDef list object
}
\description{
altitudeSysDef
}
