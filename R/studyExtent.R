#' studyExtent 
#'
#' studyExtent 
#'
#'
#' @inheritParams common_attributes 
#' @param coverage A description of the geographic area sampled (geographic coverage), the sampling frequency (temporal coverage), and living organisms sampled (taxonomic coverage.See [coverage()]
#' @param description A textual description of the specific areas sampled (geographic coverage), the sampling frequency (temporal coverage), and groups of living organisms sampled (taxonomic coverage).See [description()]
#'
#' @return a studyExtent list object
#'
#' @export

 studyExtent <- function(coverage = NULL,
 description = NULL){ 
Filter(Negate(is.null),
 list(
coverage = coverage,
description = description))}
