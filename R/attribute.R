#' attribute 
#'
#' attribute 
#'
#'
#' @inheritParams common_attributes 
#' @param attributeName The name of the attributeSee [attributeName()]
#' @param attributeLabel A label for displaying an attribute name.See [attributeLabel()]
#' @param attributeDefinition Precise definition of the attributeSee [attributeDefinition()]
#' @param storageType Storage type hint for this fieldSee [storageType()]
#' @param measurementScale The measurement scale for the attribute.See [measurementScale()]
#' @param missingValueCode Character for missing value in the data of the fieldSee [missingValueCode()]
#' @param accuracy The accuracy of the attribute. This information should describe any accuracy information that is known about the collection of this data attribute.See [accuracy()]
#' @param coverage An explanation of the coverage of the attribute.See [coverage()]
#' @param methods An explanation of the methods involved in the collection of this attribute.See [methods()]
#' @param annotation A precisely-defined semantic statement for this attribute.See [annotation()]
#' @param references The id of another element in this EML document to be used to here in this context.See [references()]
#'
#' @return a attribute list object
#'
#' @export

 attribute <- function(attributeName = NULL,
 attributeLabel = NULL,
 attributeDefinition = NULL,
 storageType = NULL,
 measurementScale = NULL,
 missingValueCode = NULL,
 accuracy = NULL,
 coverage = NULL,
 methods = NULL,
 annotation = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
attributeName = attributeName,
attributeLabel = attributeLabel,
attributeDefinition = attributeDefinition,
storageType = storageType,
measurementScale = measurementScale,
missingValueCode = missingValueCode,
accuracy = accuracy,
coverage = coverage,
methods = methods,
annotation = annotation,
references = references,
id = id,
system = system,
scope = scope))}
