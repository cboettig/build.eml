#' dateTimeDomain 
#'
#' dateTimeDomain 
#'
#'
#' @param inheritParams node_template 
#' @param bounds Elements for specifying allowed date range.
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a dateTimeDomain list object
#'
#' @export

 dateTimeDomain <- function(bounds = NULL,
 references = NULL,
 id = NULL){ 
Filter(Negate(is.null),
 list(
bounds = bounds,
references = references,
id = id))}
