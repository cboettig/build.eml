#' article 
#'
#' article 
#'
#'
#' @inheritParams common_attributes 
#' @param journal The name of the journal, magazine, newspaper, zine, etc... in which the article was published. See [journal()]
#' @param volume The volume of the journal in which the article appears See [volume()]
#' @param issue The issue of the journal in which the article appears See [issue()]
#' @param pageRange The beginning and end page numbers of the journal article See [pageRange()]
#' @param publisher Organization that actually publishes the article See [publisher()]
#' @param publicationPlace The location at which the work was published. See [publicationPlace()]
#' @param ISSN The unique Internation Standard Serial Number See [ISSN()]
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
