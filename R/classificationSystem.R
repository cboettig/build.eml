#' classificationSystem 
#'
#' classificationSystem 
#'
#'
#' @param inheritParams node_template 
#' @param classificationSystemCitation (def not found)
#' @param classificationSystemModifications (def not found)
#'
#' @return a classificationSystem list object
#'
#' @export

 classificationSystem <- function(classificationSystemCitation = NULL,
 classificationSystemModifications = NULL){ 
Filter(Negate(is.null),
 list(
classificationSystemCitation = classificationSystemCitation,
classificationSystemModifications = classificationSystemModifications))}
