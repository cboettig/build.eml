#' verticalAccuracy 
#'
#' verticalAccuracy 
#'
#'
#' @inheritParams common_attributes 
#' @param accuracyReport A qualitative statement about the accuracy of the data.See [accuracyReport()]
#' @param quantitativeAccuracyReport A quantitative assessment of the data quality.See [quantitativeAccuracyReport()]
#'
#' @return a verticalAccuracy list object
#'
#' @export

 verticalAccuracy <- function(accuracyReport = NULL,
 quantitativeAccuracyReport = NULL){ 
Filter(Negate(is.null),
 list(
accuracyReport = accuracyReport,
quantitativeAccuracyReport = quantitativeAccuracyReport))}
