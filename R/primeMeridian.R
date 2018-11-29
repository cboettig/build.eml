#' primeMeridian 
#'
#' primeMeridian 
#'
#'
#' @param inheritParams node_template 
#' @param name The name of the Prime Meridian
#' @param longitude The longitude of the Prime Meridian
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
