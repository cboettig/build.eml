#' book 
#'
#' book 
#'
#'
#' @param inheritParams node_template 
#' @param publisher Organization that actually publishes the book
#' @param publicationPlace The location at which the work was published.
#' @param edition The edition of the book being described.
#' @param volume The volume of the book that is part of a series.
#' @param numberOfVolumes Number of volumes in a collection
#' @param totalPages The total number of pages in the book.
#' @param totalFigures The total number of figures in the book.
#' @param totalTables The total number of tables in a book.
#' @param ISBN The unique Internation Standard Book Number
#'
#' @return a book list object
#'
#' @export

 book <- function(publisher = NULL,
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
