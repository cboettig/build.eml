#' designDescription 
#'
#' designDescription 
#'
#'
#' @inheritParams common_attributes 
#' @param description Textual description of research design.See [description()]
#' @param citation Citation that describes the research design.See [citation()]
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
