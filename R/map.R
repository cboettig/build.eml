#' map 
#'
#' map 
#'
#'
#' @param inheritParams node_template 
#' @param publisher Organization that actually publishes the map
#' @param edition The edition of the map being described.
#' @param geographicCoverage Description of the geographic area which the map covers
#' @param scale The Map's scale
#'
#' @return a map list object
#'
#' @export

 map <- function(publisher = NULL,
 edition = NULL,
 geographicCoverage = NULL,
 scale = NULL){ 
Filter(Negate(is.null),
 list(
publisher = publisher,
edition = edition,
geographicCoverage = geographicCoverage,
scale = scale))}
