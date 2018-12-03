#' personalCommunication 
#'
#' personalCommunication 
#'
#'
#' @inheritParams common_attributes 
#' @param publisher Organization that actually publishes the communication See [publisher()]
#' @param publicationPlace The location at which the work was published. See [publicationPlace()]
#' @param communicationType The type of personal communication. See [communicationType()]
#' @param recipient Recipient of the communication See [recipient()]
#'
#' @return a personalCommunication list object
#'
#' @export

 personalCommunication <- function(publisher = NULL,
 publicationPlace = NULL,
 communicationType = NULL,
 recipient = NULL){ 
Filter(Negate(is.null),
 list(
publisher = publisher,
publicationPlace = publicationPlace,
communicationType = communicationType,
recipient = recipient))}
