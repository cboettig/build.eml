#' quantitativeAttributeAccuracyAssessment 
#'
#' quantitativeAttributeAccuracyAssessment 
#'
#'
#' @inheritParams common_attributes 
#' @param attributeAccuracyValue A value assigned to estimate the accuracy of the attribute.See [attributeAccuracyValue()]
#' @param attributeAccuracyExplanation The test which yields the Attribute Accuracy Value.See [attributeAccuracyExplanation()]
#'
#' @return a quantitativeAttributeAccuracyAssessment list object
#'
#' @export

 quantitativeAttributeAccuracyAssessment <- function(attributeAccuracyValue = NULL,
 attributeAccuracyExplanation = NULL){ 
Filter(Negate(is.null),
 list(
attributeAccuracyValue = attributeAccuracyValue,
attributeAccuracyExplanation = attributeAccuracyExplanation))}
