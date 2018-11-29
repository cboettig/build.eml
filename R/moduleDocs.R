#' moduleDocs 
#'
#' moduleDocs 
#'
#'
#' @param inheritParams node_template 
#' @param moduleName (def not found)
#' @param moduleDescription (def not found)
#' @param recommendedUsage (def not found)
#' @param standAlone (def not found)
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
