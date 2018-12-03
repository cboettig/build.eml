#' report 
#'
#' report 
#'
#'
#' @inheritParams common_attributes 
#' @param reportNumber The unique identification number assigned to the report. See [reportNumber()]
#' @param publisher Organization that actually publishes the report See [publisher()]
#' @param publicationPlace The location at which the work was published. See [publicationPlace()]
#' @param totalPages The total number of pages in the report. See [totalPages()]
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
