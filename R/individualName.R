#' individualName 
#'
#' individualName 
#'
#'
#' @inheritParams common_attributes 
#' @param salutation The salutation used to address an individual See [salutation()]
#' @param givenName The given name of the individual. See [givenName()]
#' @param surName The last name of the individual. See [surName()]
#'
#' @return a individualName list object
#'
#' @export

 individualName <- function(salutation = NULL,
 givenName = NULL,
 surName = NULL){ 
Filter(Negate(is.null),
 list(
salutation = salutation,
givenName = givenName,
surName = surName))}
