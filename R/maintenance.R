#' maintenance 
#'
#' maintenance 
#'
#'
#' @inheritParams common_attributes 
#' @param description A text description of the maintenance of this data resource. See [description()]
#' @param maintenanceUpdateFrequency Frequency with which changes and additions are made to the dataset after the initial dataset is completed. See [maintenanceUpdateFrequency()]
#' @param changeHistory A description of changes made to the data since its release. See [changeHistory()]
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
