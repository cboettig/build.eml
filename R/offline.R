#' offline 
#'
#' offline 
#'
#'
#' @inheritParams common_attributes 
#' @param mediumName Name of the medium that for this resource distributionSee [mediumName()]
#' @param mediumDensity the density of the digital medium if this is relevant.See [mediumDensity()]
#' @param mediumDensityUnits a numerical density's unitsSee [mediumDensityUnits()]
#' @param mediumVolume total volume of the storage mediumSee [mediumVolume()]
#' @param mediumFormat format of the medium on which the resource is shipped.See [mediumFormat()]
#' @param mediumNote note about the mediaSee [mediumNote()]
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
