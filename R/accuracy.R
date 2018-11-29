#' accuracy 
#'
#' accuracy 
#'
#'
#' @param inheritParams node_template 
#' @param attributeAccuracyReport An explanatory report of the accuracy of the attribute.
#' @param quantitativeAttributeAccuracyAssessment A value assigned to summarize the accuracy of the attribute.
#'
#' @return a accuracy list object
#'
#' @export

 accuracy <- function(attributeAccuracyReport = NULL,
 quantitativeAttributeAccuracyAssessment = NULL){ 
Filter(Negate(is.null),
 list(
attributeAccuracyReport = attributeAccuracyReport,
quantitativeAttributeAccuracyAssessment = quantitativeAttributeAccuracyAssessment))}
