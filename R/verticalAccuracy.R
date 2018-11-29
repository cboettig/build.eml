#' verticalAccuracy 
#'
#' verticalAccuracy 
#'
#'
#' @param inheritParams node_template 
#' @param accuracyReport A qualitative statement about the accuracy of the data.
#' @param quantitativeAccuracyReport A quantitative assessment of the data quality.
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
