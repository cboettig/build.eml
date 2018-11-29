#' codeDefinition 
#'
#' codeDefinition 
#'
#'
#' @param inheritParams node_template 
#' @param code Code value allowed in the domain
#' @param definition Definition of the associated code
#' @param source The name of the source for this code and its definition
#' @param order Mechanism for specifying what the order of the code-definitions included should be
#'
#' @return a codeDefinition list object
#'
#' @export

 codeDefinition <- function(code = NULL,
 definition = NULL,
 source = NULL,
 order = NULL){ 
Filter(Negate(is.null),
 list(
code = code,
definition = definition,
source = source,
order = order))}
