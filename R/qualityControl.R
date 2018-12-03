#' qualityControl 
#'
#' qualityControl 
#'
#'
#' @inheritParams common_attributes 
#' @param description Description of the methods employed in collecting or generating a data set or other resource or in quality control and assurance. See [description()]
#' @param citation Literature citation relating to the methods used. See [citation()]
#' @param protocol Protocol description relating to the methods used. See [protocol()]
#' @param instrumentation Instruments used for measurement and recording data. See [instrumentation()]
#' @param software Software used in the processing of data. See [software()]
#'
#' @return a qualityControl list object
#'
#' @export

 qualityControl <- function(description = NULL,
 citation = NULL,
 protocol = NULL,
 instrumentation = NULL,
 software = NULL,
 subStep = NULL){ 
Filter(Negate(is.null),
 list(
description = description,
citation = citation,
protocol = protocol,
instrumentation = instrumentation,
software = software,
subStep = subStep))}
