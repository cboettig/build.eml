#' classificationSystem 
#'
#' classificationSystem 
#'
#'
#' @inheritParams common_attributes 

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
