#' dateTimeDomain 
#'
#' dateTimeDomain 
#'
#'
#' @inheritParams common_attributes 
#' @param bounds Elements for specifying allowed date range. See [bounds()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
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
