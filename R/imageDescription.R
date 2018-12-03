#' imageDescription 
#'
#' imageDescription 
#'
#'
#' @inheritParams common_attributes 
#' @param illuminationElevationAngle Illumination elevation measured in degrees clockwise from the target plane at intersection of the optical line of sight with the earth's surface.See [illuminationElevationAngle()]
#' @param illuminationAzimuthAngle Illumination azimuth measured in degrees clockwise from true north at the time the image is taken.See [illuminationAzimuthAngle()]
#' @param imageOrientationAngle Angle from the first row of the image to true north in degrees, clockwise.See [imageOrientationAngle()]
#' @param imagingCondition Code which indicates conditions which affect the quality of the image.See [imagingCondition()]
#' @param imageQualityCode Specifies the image quality.See [imageQualityCode()]
#' @param cloudCoverPercentage Area of the dataset obscured by clouds, expressed as a percentage of the spatial extent.See [cloudCoverPercentage()]
#' @param preProcessingTypeCode Image distributor's code that identifies the level of radiometric and geometric processing applied against the image.See [preProcessingTypeCode()]
#' @param compressionGenerationQuality Counts the number of lossy compression cycles performed on the image.See [compressionGenerationQuality()]
#' @param triangulationIndicator Code which indicates whether or not triangulation has been performed upon the image.See [triangulationIndicator()]
#' @param radiometricDataAvailability Code which indicates whether or not Standard Radiometric Product data is available.See [radiometricDataAvailability()]
#' @param cameraCalibrationInformationAvailability Code which indicates whether or not constants are available which allow for camera calibration corrections.See [cameraCalibrationInformationAvailability()]
#' @param filmDistortionInformationAvailability Code which indicates whether or not Calibration Reseau information is availableSee [filmDistortionInformationAvailability()]
#' @param lensDistortionInformationAvailability Code which indicates whether or not lens aberration correction information is availableSee [lensDistortionInformationAvailability()]
#' @param bandDescription Description of the wavelength domain that the sensor operates in.See [bandDescription()]
#'
#' @return a imageDescription list object
#'
#' @export

 imageDescription <- function(illuminationElevationAngle = NULL,
 illuminationAzimuthAngle = NULL,
 imageOrientationAngle = NULL,
 imagingCondition = NULL,
 imageQualityCode = NULL,
 cloudCoverPercentage = NULL,
 preProcessingTypeCode = NULL,
 compressionGenerationQuality = NULL,
 triangulationIndicator = NULL,
 radiometricDataAvailability = NULL,
 cameraCalibrationInformationAvailability = NULL,
 filmDistortionInformationAvailability = NULL,
 lensDistortionInformationAvailability = NULL,
 bandDescription = NULL){ 
Filter(Negate(is.null),
 list(
illuminationElevationAngle = illuminationElevationAngle,
illuminationAzimuthAngle = illuminationAzimuthAngle,
imageOrientationAngle = imageOrientationAngle,
imagingCondition = imagingCondition,
imageQualityCode = imageQualityCode,
cloudCoverPercentage = cloudCoverPercentage,
preProcessingTypeCode = preProcessingTypeCode,
compressionGenerationQuality = compressionGenerationQuality,
triangulationIndicator = triangulationIndicator,
radiometricDataAvailability = radiometricDataAvailability,
cameraCalibrationInformationAvailability = cameraCalibrationInformationAvailability,
filmDistortionInformationAvailability = filmDistortionInformationAvailability,
lensDistortionInformationAvailability = lensDistortionInformationAvailability,
bandDescription = bandDescription))}
