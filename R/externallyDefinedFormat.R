#' externallyDefinedFormat 
#'
#' externallyDefinedFormat 
#'
#'
#' @param inheritParams node_template 
#' @param formatName Name of the format of the data object
#' @param formatVersion Version of the format of the data object
#' @param citation Citation providing more details about the physical format.
#'
#' @return a externallyDefinedFormat list object
#'
#' @export

 externallyDefinedFormat <- function(formatName = NULL,
 formatVersion = NULL,
 citation = NULL){ 
Filter(Negate(is.null),
 list(
formatName = formatName,
formatVersion = formatVersion,
citation = citation))}
