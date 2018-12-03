#' textFormat 
#'
#' textFormat 
#'
#'
#' @inheritParams common_attributes 
#' @param numHeaderLines Number of header lines preceding data.See [numHeaderLines()]
#' @param numFooterLines Number of footer lines following data.See [numFooterLines()]
#' @param recordDelimiter Character used to delimit records.See [recordDelimiter()]
#' @param physicalLineDelimiter Character used to delimit physical lines.See [physicalLineDelimiter()]
#' @param numPhysicalLinesPerRecord The number of physical lines in the file spanned by a single logical data record.See [numPhysicalLinesPerRecord()]
#' @param maxRecordLength The maximum number of characters in any record in the physical file.See [maxRecordLength()]
#' @param attributeOrientation Orientation of attributes.See [attributeOrientation()]
#' @param simpleDelimited A simple delimited format.See [simpleDelimited()]
#' @param complex A complex text format.See [complex()]
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
