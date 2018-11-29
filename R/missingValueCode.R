#' missingValueCode 
#'
#' missingValueCode 
#'
#'
#' @param inheritParams node_template 
#' @param code The missing value code itself.
#' @param codeExplanation An explanation of what the missing value code means.
#'
#' @return a missingValueCode list object
#'
#' @export

 missingValueCode <- function(code = NULL,
 codeExplanation = NULL){ 
Filter(Negate(is.null),
 list(
code = code,
codeExplanation = codeExplanation))}
