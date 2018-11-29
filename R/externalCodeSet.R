#' externalCodeSet 
#'
#' externalCodeSet 
#'
#'
#' @param inheritParams node_template 
#' @param codesetName The name of an externally defined code set
#' @param citation A citation for the code set reference
#' @param codesetURL A URL for the code set reference
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
