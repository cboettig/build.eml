#' distribution 
#'
#' distribution 
#'
#'
#' @inheritParams common_attributes 
#' @param online onlineSee [online()]
#' @param offline offlineSee [offline()]
#' @param inline inlineSee [inline()]
#' @param access accessSee [access()]
#' @param references The id of another element in this EML document to be used to here in this context.See [references()]
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
