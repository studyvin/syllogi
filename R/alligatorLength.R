#' @name alligatorLength
#'
#' @title Study of Diets in Alligators at Lake George, Florida
#'
#' @description Data.frame
#'
#' @usage data(alligatorLength)
#'
#' @details
#' A study in Lake George, Florida caught 63 alligators.
#' Each alligator's stomach contents were classified as fish, invertebrate, or other.
#' The sex and the length of the alligator were also recorded. 
#'
#'
#' @format The data frame has 63 rows and 3 variables:
#' \describe{
#'  \item{sex}{Female (F) or Male (M).}
#' \item{length}{Length of alligator in meters. Subadult alligators have length < 1.83 and adults if > 1.83 meters. }
#' \item{foodChoice}{Primary stomach contents of the alligator.}
#' }
#'
#'
#' @references Agresti, A. (2013) Categorical Data Analysis. 3rd Edition, John Wiley & Sons, Hoboken, New Jersey.
#' 
#'
#' @docType data
#' @keywords data
#'
#' @examples
#' data("alligatorLength", package='syllogi')
#' str(alligatorLength)

"alligatorLength"


## rm(list=ls())
## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'alligatorLength.csv'
## writeFile <- 'alligatorLength.RData'


## alligatorLength <- read.csv(file.path(readPath, dataFile))
## str(alligatorLength)
## head(alligatorLength)

## save(alligatorLength, file=file.path(writePath, writeFile))

## list.files(writePath)

