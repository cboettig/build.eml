#' quantitativeAccuracyReport 
#'
#' quantitativeAccuracyReport 
#'
#'
#' @inheritParams common_attributes 
#' @param quantitativeAccuracyValue The value resulting from the accuracy test.See [quantitativeAccuracyValue()]
#' @param quantitativeAccuracyMethod The method used to calculate the accuracy value.See [quantitativeAccuracyMethod()]
#'
#' @return a quantitativeAccuracyReport list object
#'
#' @export

 quantitativeAccuracyReport <- function(quantitativeAccuracyValue = NULL,
 quantitativeAccuracyMethod = NULL){ 
Filter(Negate(is.null),
 list(
quantitativeAccuracyValue = quantitativeAccuracyValue,
quantitativeAccuracyMethod = quantitativeAccuracyMethod))}
