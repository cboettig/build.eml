#' generic 
#'
#' generic 
#'
#'
#' @inheritParams common_attributes 
#' @param publisher Organization which actually publishes the reference See [publisher()]
#' @param publicationPlace The location at which the work was published. See [publicationPlace()]
#' @param referenceType The type of reference. See [referenceType()]
#' @param volume The volume of the reference that is part of a series. See [volume()]
#' @param numberOfVolumes Number of volumes in a collection See [numberOfVolumes()]
#' @param totalPages The total number of pages in the references. See [totalPages()]
#' @param totalFigures The total number of figures in the reference. See [totalFigures()]
#' @param totalTables The total number of tables in a reference. See [totalTables()]
#' @param edition The edition of the generic reference being described. See [edition()]
#' @param originalPublication References current publication to its original. See [originalPublication()]
#' @param reprintEdition Reference for current edition that was originally published under a different title. See [reprintEdition()]
#' @param reviewedItem Reference types that are reviews of other references. See [reviewedItem()]
#' @param ISBN The unique Internation Standard Book Number See [ISBN()]
#' @param ISSN The unique Internation Standard Serial Number See [ISSN()]
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
