% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/language.R
\name{language}
\alias{language}
\title{language}
\usage{
language(value = NULL, lang = NULL, LanguageValue = NULL,
  LanguageCodeStandard = NULL)
}
\arguments{
\item{value}{The text value (e.g. when given text is devined for
multiple languages.)}

\item{lang}{Language (an \code{xml:lang} attribute) of the provided text.}

\item{LanguageValue}{The actual value for the language or a code for the language. See \code{\link[=LanguageValue]{LanguageValue()}}}

\item{LanguageCodeStandard}{The International Language Code being used in the field languageValue. See \code{\link[=LanguageCodeStandard]{LanguageCodeStandard()}}}
}
\value{
a language list object
}
\description{
language
}
