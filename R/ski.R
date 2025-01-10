#' @name ski
#'
#' @title Ski Resort
#'
#' @description Data.frame
#'
#' @docType data
#'
#' @usage data(ski)
#'
#' @details
#' Information from local ski resorts in the region.
#' The research question is can weekly visitors be predictors from miles of skiable terrian and/or capacity of lifts? 
#'
#'
#' @format The data frame has 9 rows and 4 variables:
#' \describe{
#' \item{miles}{miles of skiable terrain}
#' \item{capacity}{number of vistors that could be taken per hour from the base of the mountain to the top via the resorts various lifts}
#' \item{vistors}{number of tickets sold per week}
#' \item{resort}{sort ID number}
#' }
#'
#' @references fictitious data set
#' 
#'
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("ski", package='syllogi')
#' str(ski)

"ski"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'ski.csv'
## writeFile <- 'ski.RData'


## ski <- read.csv(file.path(readPath, dataFile))


## save(ski, file=file.path(writePath, writeFile))

## list.files(writePath)

