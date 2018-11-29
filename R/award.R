#' award 
#'
#' award 
#'
#'
#' @param inheritParams node_template 
#' @param funderName The name of the funding institution that made this award
#' @param funderIdentifier The identifier of the funding agency.
#' @param awardNumber The assigned award number.
#' @param title The title of the award.
#' @param awardUrl The URL associated with award.
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
