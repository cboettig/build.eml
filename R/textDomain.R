#' textDomain 
#'
#' textDomain 
#'
#'
#' @inheritParams common_attributes 
#' @param definition Definition of what this text domain representsSee [definition()]
#' @param pattern Regular expression pattern constraining the attributeSee [pattern()]
#' @param source The name of the source for this text domain.See [source()]
#'
#' @return a textDomain list object
#'
#' @export

 textDomain <- function(definition = NULL,
 pattern = NULL,
 source = NULL){ 
Filter(Negate(is.null),
 list(
definition = definition,
pattern = pattern,
source = source))}
