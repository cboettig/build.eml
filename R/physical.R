#' physical 
#'
#' physical 
#'
#'
#' @param inheritParams node_template 
#' @param objectName The name of the data object.
#' @param size Describes the physical size of the data object.
#' @param authentication A value, typically a checksum, used to authenticate that the bitstream delivered to the user is identical to the original.
#' @param compressionMethod Name of a compression method applied
#' @param encodingMethod Name of a encoding method applied
#' @param characterEncoding Contains the name of the character encoding used for the data.
#' @param dataFormat Describes the internal physical format of a data object.
#' @param distribution Information on how the resource is distributed online and offline
#' @param references The id of another element in this EML document to be used to here in this context.
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
