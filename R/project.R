#' project 
#'
#' project 
#'
#'
#' @inheritParams common_attributes 
#' @param title Title of the project. See [title()]
#' @param personnel Contact and role information for people involved in the research project. See [personnel()]
#' @param abstract Project Abstract. See [abstract()]
#' @param funding Funding information. See [funding()]
#' @param award Award information. See [award()]
#' @param studyAreaDescription Description of the physical area associated with the research project, potentially including coverage, climate, geology, disturbances, etc. See [studyAreaDescription()]
#' @param designDescription Description of the design of the research project See [designDescription()]
#' @param relatedProject This field is a recursive link to another project. See [relatedProject()]
#' @param references The id of another element in this EML document to be used to here in this context. See [references()]
#'
#' @return a project list object
#'
#' @export

 project <- function(title = NULL,
 personnel = NULL,
 abstract = NULL,
 funding = NULL,
 award = NULL,
 studyAreaDescription = NULL,
 designDescription = NULL,
 relatedProject = NULL,
 references = NULL,
 id = NULL,
 system = NULL,
 scope = NULL){ 
Filter(Negate(is.null),
 list(
title = title,
personnel = personnel,
abstract = abstract,
funding = funding,
award = award,
studyAreaDescription = studyAreaDescription,
designDescription = designDescription,
relatedProject = relatedProject,
references = references,
id = id,
system = system,
scope = scope))}
