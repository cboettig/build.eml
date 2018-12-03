#' conferenceLocation 
#'
#' conferenceLocation 
#'
#'
#' @inheritParams common_attributes 
#' @param deliveryPoint The location for postal deliveries.See [deliveryPoint()]
#' @param city The name of the city for the contact.See [city()]
#' @param administrativeArea The political area of a country.See [administrativeArea()]
#' @param postalCode The postal code used for routing to an address.See [postalCode()]
#' @param country The name of the country for the contact's address.See [country()]
#' @param references The id of another element in this EML document to be used to here in this context.See [references()]
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
