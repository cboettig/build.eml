#' accuracy 
#'
#' accuracy 
#'
#'
#' @inheritParams common_attributes 
#' @param attributeAccuracyReport An explanatory report of the accuracy of the attribute. See [attributeAccuracyReport()]
#' @param quantitativeAttributeAccuracyAssessment A value assigned to summarize the accuracy of the attribute. See [quantitativeAttributeAccuracyAssessment()]
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
