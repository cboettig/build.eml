#' externallyDefinedFormat 
#'
#' externallyDefinedFormat 
#'
#'
#' @inheritParams common_attributes 
#' @param formatName Name of the format of the data object See [formatName()]
#' @param formatVersion Version of the format of the data object See [formatVersion()]
#' @param citation Citation providing more details about the physical format. See [citation()]
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
