#' subStep 
#'
#' subStep 
#'
#'
#' @param inheritParams node_template 
#' @param description Description of the methods employed in collecting or generating a data set or other resource or in quality control and assurance.
#' @param citation Literature citation relating to the methods used.
#' @param protocol Protocol description relating to the methods used.
#' @param instrumentation Instruments used for measurement and recording data.
#' @param software Software used in the processing of data.
#' @param subStep (def not found)
#'
#' @return a subStep list object
#'
#' @export

 subStep <- function(description = NULL,
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
