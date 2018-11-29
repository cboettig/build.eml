#' textDomain 
#'
#' textDomain 
#'
#'
#' @param inheritParams node_template 
#' @param definition Definition of what this text domain represents
#' @param pattern Regular expression pattern constraining the attribute
#' @param source The name of the source for this text domain.
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
