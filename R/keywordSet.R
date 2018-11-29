#' keywordSet 
#'
#' keywordSet 
#'
#'
#' @param inheritParams node_template 
#' @param keyword A single keyword that describes the resource.
#' @param keywordThesaurus The name of a thesaurus from which the keyword is derived.
#'
#' @return a keywordSet list object
#'
#' @export

 keywordSet <- function(keyword = NULL,
 keywordThesaurus = NULL){ 
Filter(Negate(is.null),
 list(
keyword = keyword,
keywordThesaurus = keywordThesaurus))}
