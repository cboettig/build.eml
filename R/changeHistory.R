#' changeHistory 
#'
#' changeHistory 
#'
#'
#' @param inheritParams node_template 
#' @param changeScope An expression describing the scope to which the documented change was applied.
#' @param oldValue The previous value of the data prior to the change.
#' @param changeDate The date the changes were applied.
#' @param comment Explanation or justification for the change made to the data.
#'
#' @return a changeHistory list object
#'
#' @export

 changeHistory <- function(changeScope = NULL,
 oldValue = NULL,
 changeDate = NULL,
 comment = NULL){ 
Filter(Negate(is.null),
 list(
changeScope = changeScope,
oldValue = oldValue,
changeDate = changeDate,
comment = comment))}
