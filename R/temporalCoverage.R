#' temporalCoverage 
#'
#' temporalCoverage 
#'
#'
#' @inheritParams common_attributes 
#' @param singleDateTime Means of encoding a single date and time See [singleDateTime()]
#' @param rangeOfDates Means of encoding a range of dates and times. See [rangeOfDates()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a temporalCoverage list object
#'
#' @export

 temporalCoverage <- function(singleDateTime = NULL,
 rangeOfDates = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
singleDateTime = singleDateTime,
rangeOfDates = rangeOfDates,
references = references,
id = id,
system = system,
scope = scope))}
