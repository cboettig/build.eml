#' additionalMetadata 
#'
#' additionalMetadata 
#'
#'
#' @param inheritParams node_template 
#' @param describes A pointer to the id attribute for the sub-portion of the resource that is described by this additional metadata.
#' @param metadata This element contains the additional metadata that is to be included in the document. The content of this field can be any well-formed XML fragment.
#'
#' @return a additionalMetadata list object
#'
#' @export

 additionalMetadata <- function(describes = NULL,
 metadata = NULL,
 id = NULL){ 
Filter(Negate(is.null),
 list(
describes = describes,
metadata = metadata,
id = id))}
