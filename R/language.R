#' language 
#'
#' language 
#'
#'
#' @param inheritParams node_template 
#' @param value (def not found)
#' @param lang (def not found)
#' @param LanguageValue The actual value for the language or a code for the language.
#' @param LanguageCodeStandard The International Language Code being used in the field languageValue.
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
