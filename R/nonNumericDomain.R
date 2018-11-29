#' nonNumericDomain 
#'
#' nonNumericDomain 
#'
#'
#' @param inheritParams node_template 
#' @param enumeratedDomain Description of any coded values associated with the attribute.
#' @param textDomain Description of a free-text domain pattern for the attribute
#' @param references The id of another element in this EML document to be used to here in this context.
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
