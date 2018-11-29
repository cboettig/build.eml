#' numericDomain 
#'
#' numericDomain 
#'
#'
#' @param inheritParams node_template 
#' @param numberType (def not found)
#' @param bounds Elements for specifying allowed values range.
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a numericDomain list object
#'
#' @export

 numericDomain <- function(numberType = NULL,
 bounds = NULL,
 references = NULL,
 id = NULL){ 
Filter(Negate(is.null),
 list(
numberType = numberType,
bounds = bounds,
references = references,
id = id))}
