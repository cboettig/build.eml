#' parameter 
#'
#' parameter 
#'
#'
#' @param inheritParams node_template 
#' @param name Name of the parameter to be used to make this connection.
#' @param value The value of the parameter to be used to make this connection.
#' @param name The name of the parameter.
#' @param description A description of the Parameter.
#' @param value The value supplied for the parameter
#' @param name The name of the parameter.
#' @param domainDescription A description of domain of valid values for the parameter.
#' @param required Whether or not the parameter is required.
#' @param repeats Whether or not the parameter repeats.
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
