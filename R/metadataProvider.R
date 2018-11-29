#' metadataProvider 
#'
#' metadataProvider 
#'
#'
#' @param inheritParams node_template 
#' @param individualName The full name of the person being described
#' @param organizationName The full name of the organization being described
#' @param positionName The name of the title or position associated with the resource.
#' @param address The full address information for a given responsible party entry.
#' @param phone Information about the contact's telephone
#' @param electronicMailAddress The email address of the contact.
#' @param onlineUrl A link to associated online information, usually a web site.
#' @param userId An identifier that links this party to a directory of individuals
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a metadataProvider list object
#'
#' @export

 metadataProvider <- function(individualName = NULL,
 organizationName = NULL,
 positionName = NULL,
 address = NULL,
 phone = NULL,
 electronicMailAddress = NULL,
 onlineUrl = NULL,
 userId = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
individualName = individualName,
organizationName = organizationName,
positionName = positionName,
address = address,
phone = phone,
electronicMailAddress = electronicMailAddress,
onlineUrl = onlineUrl,
userId = userId,
references = references,
id = id,
system = system,
scope = scope))}
