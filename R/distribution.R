#' distribution 
#'
#' distribution 
#'
#'
#' @param inheritParams node_template 
#' @param online online
#' @param offline offline
#' @param inline inline
#' @param access access
#' @param references The id of another element in this EML document to be used to here in this context.
#' @param online Online distribution information
#' @param offline data are available offline
#' @param inline data distributed inline in the metadata.
#'
#' @return a distribution list object
#'
#' @export

 distribution <- function(online = NULL,
 offline = NULL,
 inline = NULL,
 access = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
online = online,
offline = offline,
inline = inline,
access = access,
references = references,
id = id,
system = system,
scope = scope))}
