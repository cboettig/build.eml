#' language 
#'
#' language 
#'
#'
#' @inheritParams common_attributes 
#' @param LanguageValue The actual value for the language or a code for the language.See [LanguageValue()]
#' @param LanguageCodeStandard The International Language Code being used in the field languageValue.See [LanguageCodeStandard()]
#'
#' @return a language list object
#'
#' @export

 language <- function(value = NULL,
 lang = NULL,
 LanguageValue = NULL,
 LanguageCodeStandard = NULL){ 
Filter(Negate(is.null),
 list(
value = value,
lang = lang,
LanguageValue = LanguageValue,
LanguageCodeStandard = LanguageCodeStandard))}
