#' attribute 
#'
#' attribute 
#'
#'
#' @param inheritParams node_template 
#' @param attributeName The name of the attribute
#' @param attributeLabel A label for displaying an attribute name.
#' @param attributeDefinition Precise definition of the attribute
#' @param storageType Storage type hint for this field
#' @param measurementScale The measurement scale for the attribute.
#' @param missingValueCode Character for missing value in the data of the field
#' @param accuracy The accuracy of the attribute. This information should describe any accuracy information that is known about the collection of this data attribute.
#' @param coverage An explanation of the coverage of the attribute.
#' @param methods An explanation of the methods involved in the collection of this attribute.
#' @param annotation A precisely-defined semantic statement for this attribute.
#' @param references The id of another element in this EML document to be used to here in this context.
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
