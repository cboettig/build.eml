#' phone 
#'
#' phone 
#'
#'
#' @param inheritParams node_template 
#' @param phonetype The type of the phone to which this number applies
#'
#' @return a phone list object
#'
#' @export

 phone <- function(phonetype = NULL){ 
Filter(Negate(is.null),
 list(
phonetype = phonetype))}
