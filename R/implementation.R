#' implementation 
#'
#' implementation 
#'
#'
#' @param inheritParams node_template 
#' @param distribution Information on how the resource is distributed online and offline
#' @param size Physical size of an implementation.
#' @param language The International Language of the software implementation.
#' @param operatingSystem The operating system(s) an implementation runs on.
#' @param machineProcessor The machine processor(s) required for executing the implementation.
#' @param virtualMachine The virtual machine that the implementation requires.
#' @param diskUsage The minimum amount of Disk Space required to install this implementation.
#' @param runtimeMemoryUsage The minimum amount of memory required to run an implementation.
#' @param programmingLanguage The computer programming language the software package was programmed in.
#' @param checksum The generated checksum value of a software package that is a self-contained module.
#' @param dependency This fields documents any dependencies that this implementation might have.
#'
#' @return a implementation list object
#'
#' @export

 implementation <- function(distribution = NULL,
 size = NULL,
 language = NULL,
 operatingSystem = NULL,
 machineProcessor = NULL,
 virtualMachine = NULL,
 diskUsage = NULL,
 runtimeMemoryUsage = NULL,
 programmingLanguage = NULL,
 checksum = NULL,
 dependency = NULL){ 
Filter(Negate(is.null),
 list(
distribution = distribution,
size = size,
language = language,
operatingSystem = operatingSystem,
machineProcessor = machineProcessor,
virtualMachine = virtualMachine,
diskUsage = diskUsage,
runtimeMemoryUsage = runtimeMemoryUsage,
programmingLanguage = programmingLanguage,
checksum = checksum,
dependency = dependency))}
