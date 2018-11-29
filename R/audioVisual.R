#' audioVisual 
#'
#' audioVisual 
#'
#'
#' @param inheritParams node_template 
#' @param publisher Organization which actually distributes the video, film, the broadcaster etc...
#' @param publicationPlace The location at which the work was published.
#' @param performer The performers in the audio visual production
#' @param ISBN The unique Internation Standard Book Number
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
