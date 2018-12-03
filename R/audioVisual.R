#' audioVisual 
#'
#' audioVisual 
#'
#'
#' @inheritParams common_attributes 
#' @param publisher Organization which actually distributes the video, film, the broadcaster etc... See [publisher()]
#' @param publicationPlace The location at which the work was published. See [publicationPlace()]
#' @param performer The performers in the audio visual production See [performer()]
#' @param ISBN The unique Internation Standard Book Number See [ISBN()]
#'
#' @return a audioVisual list object
#'
#' @export

 audioVisual <- function(publisher = NULL,
 publicationPlace = NULL,
 performer = NULL,
 ISBN = NULL){ 
Filter(Negate(is.null),
 list(
publisher = publisher,
publicationPlace = publicationPlace,
performer = performer,
ISBN = ISBN))}
