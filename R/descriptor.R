#' descriptor 
#'
#' descriptor 
#'
#'
#' @param inheritParams node_template 
#' @param descriptorValue Description of some aspect of the study area.
#' @param citation A citation for this descriptor.
#' @param name The name of the descriptor system.
#' @param citableClassificationSystem This boolean attribute defines whether this descriptor comes from a citable classification system or not.
#'
#' @return a descriptor list object
#'
#' @export

 descriptor <- function(descriptorValue = NULL,
 citation = NULL,
 name = NULL,
 citableClassificationSystem = NULL){ 
Filter(Negate(is.null),
 list(
descriptorValue = descriptorValue,
citation = citation,
name = name,
citableClassificationSystem = citableClassificationSystem))}
