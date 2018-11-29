#' allow 
#'
#' allow 
#'
#'
#' @param inheritParams node_template 
#' @param principal The user or group (principal) for which the access control applies.
#' @param permission The type of permission being granted or denied.
#'
#' @return a allow list object
#'
#' @export

 allow <- function(principal = NULL,
 permission = NULL){ 
Filter(Negate(is.null),
 list(
principal = principal,
permission = permission))}
