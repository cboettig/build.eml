#' implementation 
#'
#' implementation 
#'
#'
#' @inheritParams common_attributes 
#' @param distribution Information on how the resource is distributed online and offlineSee [distribution()]
#' @param size Physical size of an implementation.See [size()]
#' @param language The International Language of the software implementation.See [language()]
#' @param operatingSystem The operating system(s) an implementation runs on.See [operatingSystem()]
#' @param machineProcessor The machine processor(s) required for executing the implementation.See [machineProcessor()]
#' @param virtualMachine The virtual machine that the implementation requires.See [virtualMachine()]
#' @param diskUsage The minimum amount of Disk Space required to install this implementation.See [diskUsage()]
#' @param runtimeMemoryUsage The minimum amount of memory required to run an implementation.See [runtimeMemoryUsage()]
#' @param programmingLanguage The computer programming language the software package was programmed in.See [programmingLanguage()]
#' @param checksum The generated checksum value of a software package that is a self-contained module.See [checksum()]
#' @param dependency This fields documents any dependencies that this implementation might have.See [dependency()]
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
