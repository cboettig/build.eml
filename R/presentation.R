#' presentation 
#'
#' presentation 
#'
#'
#' @param inheritParams node_template 
#' @param conferenceName The name of the conference at which this presentation was given.
#' @param conferenceDate The date the conference was held.
#' @param conferenceLocation The location where the conference was held.
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
