#' keywordSet 
#'
#' keywordSet 
#'
#'
#' @inheritParams common_attributes 
#' @param keyword A single keyword that describes the resource.See [keyword()]
#' @param keywordThesaurus The name of a thesaurus from which the keyword is derived.See [keywordThesaurus()]
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
