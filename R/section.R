#' section 
#'
#' section 
#'
#'
#' @param inheritParams node_template 
#' @param title The optional title of the section.
#' @param para A simple paragraph of text.
#' @param section A section of related text.
#' @param lang (def not found)
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
