#' article 
#'
#' article 
#'
#'
#' @param inheritParams node_template 
#' @param journal The name of the journal, magazine, newspaper, zine, etc... in which the article was published.
#' @param volume The volume of the journal in which the article appears
#' @param issue The issue of the journal in which the article appears
#' @param pageRange The beginning and end page numbers of the journal article
#' @param publisher Organization that actually publishes the article
#' @param publicationPlace The location at which the work was published.
#' @param ISSN The unique Internation Standard Serial Number
#'
#' @return a article list object
#'
#' @export

 article <- function(journal = NULL,
 volume = NULL,
 issue = NULL,
 pageRange = NULL,
 publisher = NULL,
 publicationPlace = NULL,
 ISSN = NULL){ 
Filter(Negate(is.null),
 list(
journal = journal,
volume = volume,
issue = issue,
pageRange = pageRange,
publisher = publisher,
publicationPlace = publicationPlace,
ISSN = ISSN))}
