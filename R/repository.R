#' repository 
#'
#' repository 
#'
#'
#' @inheritParams common_attributes 
#' @param originator A person or organization asociated with this resource. See [originator()]
#'
#' @return a repository list object
#'
#' @export

 repository <- function(originator = NULL){ 
Filter(Negate(is.null),
 list(
originator = originator))}
