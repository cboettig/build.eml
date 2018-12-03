#' missingValueCode 
#'
#' missingValueCode 
#'
#'
#' @inheritParams common_attributes 
#' @param code The missing value code itself.See [code()]
#' @param codeExplanation An explanation of what the missing value code means.See [codeExplanation()]
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
