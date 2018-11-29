#' taxonomicSystem 
#'
#' taxonomicSystem 
#'
#'
#' @param inheritParams node_template 
#' @param classificationSystem Information about the classification system or authority used.
#' @param identificationReference (def not found)
#' @param identifierName (def not found)
#' @param taxonomicProcedures (def not found)
#' @param taxonomicCompleteness (def not found)
#' @param vouchers (def not found)
#'
#' @return a taxonomicSystem list object
#'
#' @export

 taxonomicSystem <- function(classificationSystem = NULL,
 identificationReference = NULL,
 identifierName = NULL,
 taxonomicProcedures = NULL,
 taxonomicCompleteness = NULL,
 vouchers = NULL){ 
Filter(Negate(is.null),
 list(
classificationSystem = classificationSystem,
identificationReference = identificationReference,
identifierName = identifierName,
taxonomicProcedures = taxonomicProcedures,
taxonomicCompleteness = taxonomicCompleteness,
vouchers = vouchers))}
