#' methods 
#'
#' methods 
#'
#'
#' @inheritParams common_attributes 
#' @param methodStep Information about the methods employed in collecting or generating a data set or other resource.See [methodStep()]
#' @param sampling Description of sampling procedures including the geographic, temporal and taxonomic coverage of the study.See [sampling()]
#' @param qualityControl Information on possible errors or on the quality of a data set.See [qualityControl()]
#'
#' @return a methods list object
#'
#' @export

 methods <- function(methodStep = NULL,
 sampling = NULL,
 qualityControl = NULL){ 
Filter(Negate(is.null),
 list(
methodStep = methodStep,
sampling = sampling,
qualityControl = qualityControl))}
