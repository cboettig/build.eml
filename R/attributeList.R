#' attributeList 
#'
#' attributeList 
#'
#'
#' @param inheritParams node_template 
#' @param attribute (def not found)
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a attributeList list object
#'
#' @export

 attributeList <- function(attribute = NULL,
 references = NULL,
 id = NULL){ 
Filter(Negate(is.null),
 list(
attribute = attribute,
references = references,
id = id))}
