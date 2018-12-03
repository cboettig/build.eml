#' taxonomicSystem 
#'
#' taxonomicSystem 
#'
#'
#' @inheritParams common_attributes 
#' @param classificationSystem Information about the classification system or authority used.See [classificationSystem()]
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
