#' sampling 
#'
#' sampling 
#'
#'
#' @inheritParams common_attributes 
#' @param studyExtent A description of the geographic area sampled (geographic coverage), the sampling frequency (temporal coverage), and living organisms sampled (taxonomic coverage. See [studyExtent()]
#' @param samplingDescription A description of sampling methods and procedures See [samplingDescription()]
#' @param spatialSamplingUnits Spatial sampling units represent the plots sampled. See [spatialSamplingUnits()]
#' @param citation Literature citation relating to the sampling procedures used. See [citation()]
#'
#' @return a sampling list object
#'
#' @export

 sampling <- function(studyExtent = NULL,
 samplingDescription = NULL,
 spatialSamplingUnits = NULL,
 citation = NULL){ 
Filter(Negate(is.null),
 list(
studyExtent = studyExtent,
samplingDescription = samplingDescription,
spatialSamplingUnits = spatialSamplingUnits,
citation = citation))}
