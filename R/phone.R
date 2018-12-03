#' phone 
#'
#' phone 
#'
#'
#' @inheritParams common_attributes 
#' @param phonetype The type of the phone to which this number appliesSee [phonetype()]
#'
#' @return a phone list object
#'
#' @export

 phone <- function(phonetype = NULL){ 
Filter(Negate(is.null),
 list(
phonetype = phonetype))}
