#' report 
#'
#' report 
#'
#'
#' @param inheritParams node_template 
#' @param reportNumber The unique identification number assigned to the report.
#' @param publisher Organization that actually publishes the report
#' @param publicationPlace The location at which the work was published.
#' @param totalPages The total number of pages in the report.
#'
#' @return a report list object
#'
#' @export

 report <- function(reportNumber = NULL,
 publisher = NULL,
 publicationPlace = NULL,
 totalPages = NULL){ 
Filter(Negate(is.null),
 list(
reportNumber = reportNumber,
publisher = publisher,
publicationPlace = publicationPlace,
totalPages = totalPages))}
