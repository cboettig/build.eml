#' studyAreaDescription 
#'
#' studyAreaDescription 
#'
#'
#' @inheritParams common_attributes 
#' @param descriptor Description of non-coverage characteristics of the study area such as climate, geology, disturbances See [descriptor()]
#' @param citation The citation for this descriptor. See [citation()]
#' @param coverage The coverage of this descriptor. See [coverage()]
#'
#' @return a studyAreaDescription list object
#'
#' @export

 studyAreaDescription <- function(descriptor = NULL,
 citation = NULL,
 coverage = NULL){ 
Filter(Negate(is.null),
 list(
descriptor = descriptor,
citation = citation,
coverage = coverage))}
