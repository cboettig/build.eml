#' chapter 
#'
#' chapter 
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
#' @param chapterNumber The chapter number of interest within a bookSee [chapterNumber()]
#' @param editor The name of the editor of the book.See [editor()]
#' @param bookTitle The title of the book.See [bookTitle()]
#' @param pageRange The beginning and ending page numbers of a chapter.See [pageRange()]
#'
#' @return a chapter list object
#'
#' @export

 chapter <- function(publisher = NULL,
 publicationPlace = NULL,
 edition = NULL,
 volume = NULL,
 numberOfVolumes = NULL,
 totalPages = NULL,
 totalFigures = NULL,
 totalTables = NULL,
 ISBN = NULL,
 chapterNumber = NULL,
 editor = NULL,
 bookTitle = NULL,
 pageRange = NULL){ 
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
ISBN = ISBN,
chapterNumber = chapterNumber,
editor = editor,
bookTitle = bookTitle,
pageRange = pageRange))}
