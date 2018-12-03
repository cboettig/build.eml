#' horizontalAccuracy 
#'
#' horizontalAccuracy 
#'
#'
#' @inheritParams common_attributes 
#' @param accuracyReport A qualitative statement about the accuracy of the data. See [accuracyReport()]
#' @param quantitativeAccuracyReport A quantitative assessment of the data quality. See [quantitativeAccuracyReport()]
#'
#' @return a horizontalAccuracy list object
#'
#' @export

 horizontalAccuracy <- function(accuracyReport = NULL,
 quantitativeAccuracyReport = NULL){ 
Filter(Negate(is.null),
 list(
accuracyReport = accuracyReport,
quantitativeAccuracyReport = quantitativeAccuracyReport))}
