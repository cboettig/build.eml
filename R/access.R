#' access 
#'
#' access 
#'
#'
#' @param inheritParams node_template 
#' @param allow A rule that grants a permission type.
#' @param deny A rule that revokes a permission type.
#' @param references The id of another element in this EML document to be used to here in this context.
#' @param order The order in which the allow and deny rules should be applied.
#' @param authSystem The authentication system is used to verify the user or group to whom access is allowed or denied.
#'
#' @return a access list object
#'
#' @export

 access <- function(allow = NULL,
 deny = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL,
 order = NULL,
 authSystem = NULL){ 
Filter(Negate(is.null),
 list(
allow = allow,
deny = deny,
references = references,
id = id,
system = system,
scope = scope,
order = order,
authSystem = authSystem))}
