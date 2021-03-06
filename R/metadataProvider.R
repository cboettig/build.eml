#' metadataProvider 
#'
#' metadataProvider 
#'
#'
#' @inheritParams common_attributes 
#' @param individualName The full name of the person being described See [individualName()]
#' @param organizationName The full name of the organization being described See [organizationName()]
#' @param positionName The name of the title or position associated with the resource. See [positionName()]
#' @param address The full address information for a given responsible party entry. See [address()]
#' @param phone Information about the contact's telephone See [phone()]
#' @param electronicMailAddress The email address of the contact. See [electronicMailAddress()]
#' @param onlineUrl A link to associated online information, usually a web site. See [onlineUrl()]
#' @param userId An identifier that links this party to a directory of individuals See [userId()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
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
