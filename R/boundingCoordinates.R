#' boundingCoordinates 
#'
#' boundingCoordinates 
#'
#'
#' @inheritParams common_attributes 
#' @param westBoundingCoordinate Western-most limit of a bounding box, expressed in degrees of longitude.See [westBoundingCoordinate()]
#' @param eastBoundingCoordinate Eastern-most limit of a bounding box, expressed in degrees of longitude.See [eastBoundingCoordinate()]
#' @param northBoundingCoordinate Northern-most lilmit of a bounding box expressed in latitude.See [northBoundingCoordinate()]
#' @param southBoundingCoordinate Southern-most limit of the bounding box expressed in latitude.See [southBoundingCoordinate()]
#' @param boundingAltitudes The vertical limits of a data set expressed by altitude.See [boundingAltitudes()]
#'
#' @return a boundingCoordinates list object
#'
#' @export

 boundingCoordinates <- function(westBoundingCoordinate = NULL,
 eastBoundingCoordinate = NULL,
 northBoundingCoordinate = NULL,
 southBoundingCoordinate = NULL,
 boundingAltitudes = NULL){ 
Filter(Negate(is.null),
 list(
westBoundingCoordinate = westBoundingCoordinate,
eastBoundingCoordinate = eastBoundingCoordinate,
northBoundingCoordinate = northBoundingCoordinate,
southBoundingCoordinate = southBoundingCoordinate,
boundingAltitudes = boundingAltitudes))}
