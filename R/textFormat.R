#' textFormat 
#'
#' textFormat 
#'
#'
#' @param inheritParams node_template 
#' @param numHeaderLines Number of header lines preceding data.
#' @param numFooterLines Number of footer lines following data.
#' @param recordDelimiter Character used to delimit records.
#' @param physicalLineDelimiter Character used to delimit physical lines.
#' @param numPhysicalLinesPerRecord The number of physical lines in the file spanned by a single logical data record.
#' @param maxRecordLength The maximum number of characters in any record in the physical file.
#' @param attributeOrientation Orientation of attributes.
#' @param simpleDelimited A simple delimited format.
#' @param complex A complex text format.
#'
#' @return a textFormat list object
#'
#' @export

 textFormat <- function(numHeaderLines = NULL,
 numFooterLines = NULL,
 recordDelimiter = NULL,
 physicalLineDelimiter = NULL,
 numPhysicalLinesPerRecord = NULL,
 maxRecordLength = NULL,
 attributeOrientation = NULL,
 simpleDelimited = NULL,
 complex = NULL){ 
Filter(Negate(is.null),
 list(
numHeaderLines = numHeaderLines,
numFooterLines = numFooterLines,
recordDelimiter = recordDelimiter,
physicalLineDelimiter = physicalLineDelimiter,
numPhysicalLinesPerRecord = numPhysicalLinesPerRecord,
maxRecordLength = maxRecordLength,
attributeOrientation = attributeOrientation,
simpleDelimited = simpleDelimited,
complex = complex))}
