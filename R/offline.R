#' offline 
#'
#' offline 
#'
#'
#' @inheritParams common_attributes 
#' @param mediumName Name of the medium that for this resource distribution See [mediumName()]
#' @param mediumDensity the density of the digital medium if this is relevant. See [mediumDensity()]
#' @param mediumDensityUnits a numerical density's units See [mediumDensityUnits()]
#' @param mediumVolume total volume of the storage medium See [mediumVolume()]
#' @param mediumFormat format of the medium on which the resource is shipped. See [mediumFormat()]
#' @param mediumNote note about the media See [mediumNote()]
#'
#' @return a offline list object
#'
#' @export

 offline <- function(mediumName = NULL,
 mediumDensity = NULL,
 mediumDensityUnits = NULL,
 mediumVolume = NULL,
 mediumFormat = NULL,
 mediumNote = NULL){ 
Filter(Negate(is.null),
 list(
mediumName = mediumName,
mediumDensity = mediumDensity,
mediumDensityUnits = mediumDensityUnits,
mediumVolume = mediumVolume,
mediumFormat = mediumFormat,
mediumNote = mediumNote))}
