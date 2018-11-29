#' quantitativeAttributeAccuracyAssessment 
#'
#' quantitativeAttributeAccuracyAssessment 
#'
#'
#' @param inheritParams node_template 
#' @param attributeAccuracyValue A value assigned to estimate the accuracy of the attribute.
#' @param attributeAccuracyExplanation The test which yields the Attribute Accuracy Value.
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
