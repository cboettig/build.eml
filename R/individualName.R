#' individualName 
#'
#' individualName 
#'
#'
#' @param inheritParams node_template 
#' @param salutation The salutation used to address an individual
#' @param givenName The given name of the individual.
#' @param surName The last name of the individual.
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
