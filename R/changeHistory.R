#' changeHistory 
#'
#' changeHistory 
#'
#'
#' @inheritParams common_attributes 
#' @param changeScope An expression describing the scope to which the documented change was applied.See [changeScope()]
#' @param oldValue The previous value of the data prior to the change.See [oldValue()]
#' @param changeDate The date the changes were applied.See [changeDate()]
#' @param comment Explanation or justification for the change made to the data.See [comment()]
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
