#' offline 
#'
#' offline 
#'
#'
#' @param inheritParams node_template 
#' @param mediumName Name of the medium that for this resource distribution
#' @param mediumDensity the density of the digital medium if this is relevant.
#' @param mediumDensityUnits a numerical density's units
#' @param mediumVolume total volume of the storage medium
#' @param mediumFormat format of the medium on which the resource is shipped.
#' @param mediumNote note about the media
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
