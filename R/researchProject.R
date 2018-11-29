#' researchProject 
#'
#' researchProject 
#'
#'
#' @param inheritParams node_template 
#' @param title Title of the project.
#' @param personnel Contact and role information for people involved in the research project.
#' @param abstract Project Abstract.
#' @param funding Funding information.
#' @param award Award information.
#' @param studyAreaDescription Description of the physical area associated with the research project, potentially including coverage, climate, geology, disturbances, etc.
#' @param designDescription Description of the design of the research project
#' @param relatedProject This field is a recursive link to another project.
#' @param references The id of another element in this EML document to be used to here in this context.
#'
#' @return a researchProject list object
#'
#' @export

 researchProject <- function(title = NULL,
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
