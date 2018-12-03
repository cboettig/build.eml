#' presentation 
#'
#' presentation 
#'
#'
#' @inheritParams common_attributes 
#' @param conferenceName The name of the conference at which this presentation was given. See [conferenceName()]
#' @param conferenceDate The date the conference was held. See [conferenceDate()]
#' @param conferenceLocation The location where the conference was held. See [conferenceLocation()]
#'
#' @return a presentation list object
#'
#' @export

 presentation <- function(conferenceName = NULL,
 conferenceDate = NULL,
 conferenceLocation = NULL){ 
Filter(Negate(is.null),
 list(
conferenceName = conferenceName,
conferenceDate = conferenceDate,
conferenceLocation = conferenceLocation))}
