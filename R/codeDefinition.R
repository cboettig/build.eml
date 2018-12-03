#' codeDefinition 
#'
#' codeDefinition 
#'
#'
#' @inheritParams common_attributes 
#' @param code Code value allowed in the domainSee [code()]
#' @param definition Definition of the associated codeSee [definition()]
#' @param source The name of the source for this code and its definitionSee [source()]
#' @param order Mechanism for specifying what the order of the code-definitions included should beSee [order()]
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
