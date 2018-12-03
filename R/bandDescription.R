#' bandDescription 
#'
#' bandDescription 
#'
#'
#' @inheritParams common_attributes 
#' @param sequenceIdentifier Number that uniquely identifies instances of bands of wavelengths on which a sensor operates.See [sequenceIdentifier()]
#' @param highWavelength Highest wavelength that the sensor is capable of collecting within a designated band in metres.See [highWavelength()]
#' @param lowWaveLength Lowest wavelength that the sensor is capable of collecting within a designated band in metres.See [lowWaveLength()]
#' @param waveLengthUnits Units in which the sensor wavelegths are expressed.See [waveLengthUnits()]
#' @param peakResponse Wavelength at which the response is the highest.See [peakResponse()]
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
