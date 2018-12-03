#' map 
#'
#' map 
#'
#'
#' @inheritParams common_attributes 
#' @param publisher Organization that actually publishes the mapSee [publisher()]
#' @param edition The edition of the map being described.See [edition()]
#' @param geographicCoverage Description of the geographic area which the map coversSee [geographicCoverage()]
#' @param scale The Map's scaleSee [scale()]
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
