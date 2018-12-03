#' physical 
#'
#' physical 
#'
#'
#' @inheritParams common_attributes 
#' @param objectName The name of the data object. See [objectName()]
#' @param size Describes the physical size of the data object. See [size()]
#' @param authentication A value, typically a checksum, used to authenticate that the bitstream delivered to the user is identical to the original. See [authentication()]
#' @param compressionMethod Name of a compression method applied See [compressionMethod()]
#' @param encodingMethod Name of a encoding method applied See [encodingMethod()]
#' @param characterEncoding Contains the name of the character encoding used for the data. See [characterEncoding()]
#' @param dataFormat Describes the internal physical format of a data object. See [dataFormat()]
#' @param distribution Information on how the resource is distributed online and offline See [distribution()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a physical list object
#'
#' @export

 physical <- function(objectName = NULL,
 size = NULL,
 authentication = NULL,
 compressionMethod = NULL,
 encodingMethod = NULL,
 characterEncoding = NULL,
 dataFormat = NULL,
 distribution = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
objectName = objectName,
size = size,
authentication = authentication,
compressionMethod = compressionMethod,
encodingMethod = encodingMethod,
characterEncoding = characterEncoding,
dataFormat = dataFormat,
distribution = distribution,
references = references,
id = id,
system = system,
scope = scope))}
