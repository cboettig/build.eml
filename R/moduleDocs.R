#' moduleDocs 
#'
#' moduleDocs 
#'
#'
#' @inheritParams common_attributes 

#'
#' @return a moduleDocs list object
#'
#' @export

 moduleDocs <- function(moduleName = NULL,
 moduleDescription = NULL,
 recommendedUsage = NULL,
 standAlone = NULL){ 
Filter(Negate(is.null),
 list(
moduleName = moduleName,
moduleDescription = moduleDescription,
recommendedUsage = recommendedUsage,
standAlone = standAlone))}
