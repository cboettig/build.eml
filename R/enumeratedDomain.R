#' enumeratedDomain 
#'
#' enumeratedDomain 
#'
#'
#' @inheritParams common_attributes 
#' @param codeDefinition A codes and its definition See [codeDefinition()]
#' @param externalCodeSet A reference to an externally defined set of codes used in this attribute See [externalCodeSet()]
#' @param entityCodeList A code list that is defined in a data table See [entityCodeList()]
#' @param enforced Indicates whether the enumerated domain values enforced.
#'
#' @return a enumeratedDomain list object
#'
#' @export

 enumeratedDomain <- function(codeDefinition = NULL,
 externalCodeSet = NULL,
 entityCodeList = NULL,
 enforced = NULL){ 
Filter(Negate(is.null),
 list(
codeDefinition = codeDefinition,
externalCodeSet = externalCodeSet,
entityCodeList = entityCodeList,
enforced = enforced))}
