#' bandDescription 
#'
#' bandDescription 
#'
#'
#' @param inheritParams node_template 
#' @param sequenceIdentifier Number that uniquely identifies instances of bands of wavelengths on which a sensor operates.
#' @param highWavelength Highest wavelength that the sensor is capable of collecting within a designated band in metres.
#' @param lowWaveLength Lowest wavelength that the sensor is capable of collecting within a designated band in metres.
#' @param waveLengthUnits Units in which the sensor wavelegths are expressed.
#' @param peakResponse Wavelength at which the response is the highest.
#'
#' @return a bandDescription list object
#'
#' @export

 bandDescription <- function(sequenceIdentifier = NULL,
 highWavelength = NULL,
 lowWaveLength = NULL,
 waveLengthUnits = NULL,
 peakResponse = NULL){ 
Filter(Negate(is.null),
 list(
sequenceIdentifier = sequenceIdentifier,
highWavelength = highWavelength,
lowWaveLength = lowWaveLength,
waveLengthUnits = waveLengthUnits,
peakResponse = peakResponse))}
