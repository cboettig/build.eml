#' section 
#'
#' section 
#'
#'
#' @inheritParams common_attributes 
#' @param title The optional title of the section.See [title()]
#' @param para A simple paragraph of text.See [para()]
#' @param section A section of related text.See [section()]
#'
#' @return a section list object
#'
#' @export

 section <- function(title = NULL,
 para = NULL,
 section = NULL,
 lang = NULL){ 
Filter(Negate(is.null),
 list(
title = title,
para = para,
section = section,
lang = lang))}
