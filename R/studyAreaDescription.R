#' studyAreaDescription 
#'
#' studyAreaDescription 
#'
#'
#' @param inheritParams node_template 
#' @param descriptor Description of non-coverage characteristics of the study area such as climate, geology, disturbances
#' @param citation The citation for this descriptor.
#' @param coverage The coverage of this descriptor.
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
