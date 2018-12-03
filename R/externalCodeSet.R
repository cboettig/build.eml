#' externalCodeSet 
#'
#' externalCodeSet 
#'
#'
#' @inheritParams common_attributes 
#' @param codesetName The name of an externally defined code setSee [codesetName()]
#' @param citation A citation for the code set referenceSee [citation()]
#' @param codesetURL A URL for the code set referenceSee [codesetURL()]
#'
#' @return a externalCodeSet list object
#'
#' @export

 externalCodeSet <- function(codesetName = NULL,
 citation = NULL,
 codesetURL = NULL){ 
Filter(Negate(is.null),
 list(
codesetName = codesetName,
citation = citation,
codesetURL = codesetURL))}
