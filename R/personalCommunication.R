#' personalCommunication 
#'
#' personalCommunication 
#'
#'
#' @param inheritParams node_template 
#' @param publisher Organization that actually publishes the communication
#' @param publicationPlace The location at which the work was published.
#' @param communicationType The type of personal communication.
#' @param recipient Recipient of the communication
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
