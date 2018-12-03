#' map 
#'
#' map 
#'
#'
#' @inheritParams common_attributes 
#' @param publisher Organization that actually publishes the map See [publisher()]
#' @param edition The edition of the map being described. See [edition()]
#' @param geographicCoverage Description of the geographic area which the map covers See [geographicCoverage()]
#' @param scale The Map's scale See [scale()]
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
