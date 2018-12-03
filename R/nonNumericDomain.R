#' nonNumericDomain 
#'
#' nonNumericDomain 
#'
#'
#' @inheritParams common_attributes 
#' @param enumeratedDomain Description of any coded values associated with the attribute. See [enumeratedDomain()]
#' @param textDomain Description of a free-text domain pattern for the attribute See [textDomain()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a nonNumericDomain list object
#'
#' @export

 nonNumericDomain <- function(enumeratedDomain = NULL,
 textDomain = NULL,
 references = NULL,
 id = NULL){ 
Filter(Negate(is.null),
 list(
enumeratedDomain = enumeratedDomain,
textDomain = textDomain,
references = references,
id = id))}
