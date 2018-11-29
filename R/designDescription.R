#' designDescription 
#'
#' designDescription 
#'
#'
#' @param inheritParams node_template 
#' @param description Textual description of research design.
#' @param citation Citation that describes the research design.
#'
#' @return a designDescription list object
#'
#' @export

 designDescription <- function(description = NULL,
 citation = NULL){ 
Filter(Negate(is.null),
 list(
description = description,
citation = citation))}
