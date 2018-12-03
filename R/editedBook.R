#' editedBook 
#'
#' editedBook 
#'
#'
#' @inheritParams common_attributes 
#' @param publisher Organization that actually publishes the bookSee [publisher()]
#' @param publicationPlace The location at which the work was published.See [publicationPlace()]
#' @param edition The edition of the book being described.See [edition()]
#' @param volume The volume of the book that is part of a series.See [volume()]
#' @param numberOfVolumes Number of volumes in a collectionSee [numberOfVolumes()]
#' @param totalPages The total number of pages in the book.See [totalPages()]
#' @param totalFigures The total number of figures in the book.See [totalFigures()]
#' @param totalTables The total number of tables in a book.See [totalTables()]
#' @param ISBN The unique Internation Standard Book NumberSee [ISBN()]
#'
#' @return a editedBook list object
#'
#' @export

 editedBook <- function(publisher = NULL,
 publicationPlace = NULL,
 edition = NULL,
 volume = NULL,
 numberOfVolumes = NULL,
 totalPages = NULL,
 totalFigures = NULL,
 totalTables = NULL,
 ISBN = NULL){ 
Filter(Negate(is.null),
 list(
publisher = publisher,
publicationPlace = publicationPlace,
edition = edition,
volume = volume,
numberOfVolumes = numberOfVolumes,
totalPages = totalPages,
totalFigures = totalFigures,
totalTables = totalTables,
ISBN = ISBN))}
