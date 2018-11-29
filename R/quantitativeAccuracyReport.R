#' quantitativeAccuracyReport 
#'
#' quantitativeAccuracyReport 
#'
#'
#' @param inheritParams node_template 
#' @param quantitativeAccuracyValue The value resulting from the accuracy test.
#' @param quantitativeAccuracyMethod The method used to calculate the accuracy value.
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
