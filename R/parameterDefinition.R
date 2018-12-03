#' parameterDefinition 
#'
#' parameterDefinition 
#'
#'
#' @inheritParams common_attributes 
#' @param name The Name of a parameter that is needed to properly use this connection scheme.See [name()]
#' @param definition The definition of a parameter that is needed to properly use this connection scheme.See [definition()]
#' @param defaultValue The default value for a parameter that is needed to properly use this connection scheme.See [defaultValue()]
#'
#' @return a parameterDefinition list object
#'
#' @export

 parameterDefinition <- function(name = NULL,
 definition = NULL,
 defaultValue = NULL){ 
Filter(Negate(is.null),
 list(
name = name,
definition = definition,
defaultValue = defaultValue))}
