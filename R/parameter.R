#' parameter 
#'
#' parameter 
#'
#'
#' @inheritParams common_attributes 
#' @param name The name of the parameter.
#' @param description A description of the Parameter.
#' @param value The value supplied for the parameter
#' @param name The name of the parameter. See [name()]
#' @param domainDescription A description of domain of valid values for the parameter. See [domainDescription()]
#' @param required Whether or not the parameter is required. See [required()]
#' @param repeats Whether or not the parameter repeats. See [repeats()]
#'
#' @return a parameter list object
#'
#' @export

 parameter <- function(name = NULL,
 value = NULL,
 description = NULL,
 domainDescription = NULL,
 required = NULL,
 repeats = NULL){ 
Filter(Negate(is.null),
 list(
name = name,
value = value,
description = description,
domainDescription = domainDescription,
required = required,
repeats = repeats))}
