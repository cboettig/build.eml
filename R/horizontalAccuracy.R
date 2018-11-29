#' horizontalAccuracy 
#'
#' horizontalAccuracy 
#'
#'
#' @param inheritParams node_template 
#' @param accuracyReport A qualitative statement about the accuracy of the data.
#' @param quantitativeAccuracyReport A quantitative assessment of the data quality.
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
