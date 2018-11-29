#' conferenceLocation 
#'
#' conferenceLocation 
#'
#'
#' @param inheritParams node_template 
#' @param deliveryPoint The location for postal deliveries.
#' @param city The name of the city for the contact.
#' @param administrativeArea The political area of a country.
#' @param postalCode The postal code used for routing to an address.
#' @param country The name of the country for the contact's address.
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a conferenceLocation list object
#'
#' @export

 conferenceLocation <- function(deliveryPoint = NULL,
 city = NULL,
 administrativeArea = NULL,
 postalCode = NULL,
 country = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
deliveryPoint = deliveryPoint,
city = city,
administrativeArea = administrativeArea,
postalCode = postalCode,
country = country,
references = references,
id = id,
system = system,
scope = scope))}
