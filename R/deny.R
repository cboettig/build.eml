#' deny 
#'
#' deny 
#'
#'
#' @inheritParams common_attributes 
#' @param principal The user or group (principal) for which the access control applies. See [principal()]
#' @param permission The type of permission being granted or denied. See [permission()]
#'
#' @return a deny list object
#'
#' @export

 deny <- function(principal = NULL,
 permission = NULL){ 
Filter(Negate(is.null),
 list(
principal = principal,
permission = permission))}
