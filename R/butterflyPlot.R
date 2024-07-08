#' @name butterflyPlot
#'
#' @title Fictitious Data Set of Butterfly Counts
#'
#' @docType data
#' 
#' @description Data.frame
#'
#' @usage data(butterflyPlot)
#'
#' @details
#' Plots ranging in size from 1ha to 1000ha, were left uncut in a larger landscape of logged tropical rainforest.
#'   In each  plot the number of unique butterfly species was recorded.
#'   What is  the relationship between plot size and unique species count? 
#'
#'
#' @format The data frame has 40 rows and 2 variables:
#' \describe{
#'   \item{area}{Plot area size in hectares.}
#'   \item{numSpecies}{Count of number of unique species.}
#' }
#'
#' @references fictitious data set
#'
#' @docType data
#' @keywords data
#'
#' @examples
#' data("butterflyPlot", package='syllogi')
#' str(butterflyPlot)

"butterflyPlot"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'butterflyPlot.csv'
## writeFile <- 'butterflyPlot.RData'


## butterflyPlot <- read.csv(file.path(readPath, dataFile))


## save(butterflyPlot, file=file.path(writePath, writeFile))

## list.files(writePath)

