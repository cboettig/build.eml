#' common_attributes
#'
#' @param id A unique identifier for this additional metadata that can
#'  be used to reference it elsewhere. This is a formal field in that
#'  it is an error to provide a value for the id attribute that is not
#'  unique within the document's set of id attributes. This is designed
#'  to allow other portions of the metadata to reference this section formally.
#' @param system The data management system within which an identifier
#'  is in scope and therefore unique. This is typically a URL
#'  (Uniform Resource Locator) that indicates a data management system.
#'  All identifiers that share a system must be unique. In other words,
#'  if the same identifier is used in two locations with identical
#'  systems, then by definition the objects at which they point are
#'  in fact the same object.
#' @param scope The scope of the identifier. Scope is generally set
#'  to either "system", meaning that it is scoped according to the
#'  "system" attribute, or "document" if it is only to be in scope
#'  within this single document instance. In this particular use
#'  of scope, it is FIXED to be "system" because the packageId
#'  is required and always has the scope of the required "system".
#' @param lang Language (an `xml:lang` attribute) of the provided text.
#' @param value The text value (e.g. when given text is devined for
#'  multiple languages.)
#' @param The name of a parameter that is needed to properly use
#' this connection scheme
common_attributes <- function(id, system, scope){
  NULL
}