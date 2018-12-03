#' primeMeridian 
#'
#' primeMeridian 
#'
#'
#' @inheritParams common_attributes 
#' @param name The name of the Prime MeridianSee [name()]
#' @param longitude The longitude of the Prime MeridianSee [longitude()]
#'
#' @return a primeMeridian list object
#'
#' @export

 primeMeridian <- function(name = NULL,
 longitude = NULL){ 
Filter(Negate(is.null),
 list(
name = name,
longitude = longitude))}
