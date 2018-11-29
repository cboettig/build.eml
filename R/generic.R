#' generic 
#'
#' generic 
#'
#'
#' @param inheritParams node_template 
#' @param publisher Organization which actually publishes the reference
#' @param publicationPlace The location at which the work was published.
#' @param referenceType The type of reference.
#' @param volume The volume of the reference that is part of a series.
#' @param numberOfVolumes Number of volumes in a collection
#' @param totalPages The total number of pages in the references.
#' @param totalFigures The total number of figures in the reference.
#' @param totalTables The total number of tables in a reference.
#' @param edition The edition of the generic reference being described.
#' @param originalPublication References current publication to its original.
#' @param reprintEdition Reference for current edition that was originally published under a different title.
#' @param reviewedItem Reference types that are reviews of other references.
#' @param ISBN The unique Internation Standard Book Number
#' @param ISSN The unique Internation Standard Serial Number
#'
#' @return a generic list object
#'
#' @export

 generic <- function(publisher = NULL,
 publicationPlace = NULL,
 referenceType = NULL,
 volume = NULL,
 numberOfVolumes = NULL,
 totalPages = NULL,
 totalFigures = NULL,
 totalTables = NULL,
 edition = NULL,
 originalPublication = NULL,
 reprintEdition = NULL,
 reviewedItem = NULL,
 ISBN = NULL,
 ISSN = NULL){ 
Filter(Negate(is.null),
 list(
publisher = publisher,
publicationPlace = publicationPlace,
referenceType = referenceType,
volume = volume,
numberOfVolumes = numberOfVolumes,
totalPages = totalPages,
totalFigures = totalFigures,
totalTables = totalTables,
edition = edition,
originalPublication = originalPublication,
reprintEdition = reprintEdition,
reviewedItem = reviewedItem,
ISBN = ISBN,
ISSN = ISSN))}
