#' maintenance 
#'
#' maintenance 
#'
#'
#' @param inheritParams node_template 
#' @param description A text description of the maintenance of this data resource.
#' @param maintenanceUpdateFrequency Frequency with which changes and additions are made to the dataset after the initial dataset is completed.
#' @param changeHistory A description of changes made to the data since its release.
#'
#' @return a maintenance list object
#'
#' @export

 maintenance <- function(description = NULL,
 maintenanceUpdateFrequency = NULL,
 changeHistory = NULL){ 
Filter(Negate(is.null),
 list(
description = description,
maintenanceUpdateFrequency = maintenanceUpdateFrequency,
changeHistory = changeHistory))}
