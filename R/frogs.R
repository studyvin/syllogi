#' @name frogs
#'
#' @title Frog Presence
#'
#' @description Data.frame
#'
#' @docType data
#' @keywords data
#'
#' @usage data(frogs)
#'
#' @details
#' A biologist conducted a study to determine the presence of frogs.
#' Random locations were selected within the study area. 
#'
#'
#' @format The data frame has 212 rows and 6 variables:
#' \describe{
#'   \item{present}{1 = frogs are present, 0 = not.}
#' \item{distance}{Distance to water in dekameters.}
#' \item{meanmin}{Average spring minimum temperate in centigrade.}
#' }
#'
#' @references Unknown
#' 
#'
#' @examples
#' data("frogs", package='syllogi')
#' str(frogs)

"frogs"



## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'frogs.csv'
## writeFile <- 'frogs.RData'


## frogs <- read.csv(file.path(readPath, dataFile))[,c('present','distance','meanmin')]

## head(frogs)
## dim(frogs)
## summary(frogs)

## save(frogs, file=file.path(writePath, writeFile))

## list.files(writePath)

