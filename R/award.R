#' award 
#'
#' award 
#'
#'
#' @inheritParams common_attributes 
#' @param funderName The name of the funding institution that made this awardSee [funderName()]
#' @param funderIdentifier The identifier of the funding agency.See [funderIdentifier()]
#' @param awardNumber The assigned award number.See [awardNumber()]
#' @param title The title of the award.See [title()]
#' @param awardUrl The URL associated with award.See [awardUrl()]
#'
#' @return a award list object
#'
#' @export

 award <- function(funderName = NULL,
 funderIdentifier = NULL,
 awardNumber = NULL,
 title = NULL,
 awardUrl = NULL){ 
Filter(Negate(is.null),
 list(
funderName = funderName,
funderIdentifier = funderIdentifier,
awardNumber = awardNumber,
title = title,
awardUrl = awardUrl))}
