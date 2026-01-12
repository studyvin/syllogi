#' @name alligatorDiet
#'
#' @title Study of Diets in Alligators
#'
#' @docType data
#'
#' @description Data.frame
#'
#' @docType data
#' @keywords data
#' 
#' @usage data(alligatorDiet)
#'
#' @details
#' A study done at four lakes in Florida captured 219 alligators.
#' The primary food type found in the alligator's stomach is recorded.
#' Along with the gender, lake of capture, and size of the alligator. 
#' 
#' 
#' 
#'
#'
#' @format The data frame has 16 rows and 8 variables:
#' \describe{
#' \item{lake}{Lake in Florida of the capture of the aligator.}
#' \item{gender}{Female (F) or Male (M).}
#' \item{size}{small (<=2.3m) or big (> 2.3m).}
#' \item{fish}{Number of alligators with a primary stomach contents of fish.}
#' \item{invertabrate}{Number of alligators with a primary stomach contents of invertebrate.}
#' \item{reptile}{Number of alligators with a primary stomach contents of reptile.}
#' \item{bird}{Number of alligators with a primary stomach contents of bird.}
#' \item{other}{Number of alligators with a primary stomach contents of other.}
#' }
#'
#' 
#'
#' @references Agresti, A. (2013) Categorical Data Analysis. 3rd Edition, John Wiley & Sons, Hoboken, New Jersey.
#'
#' 
#' @examples
#' data("alligatorDiet", package='syllogi')
#' str(alligatorDiet)

"alligatorDiet"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'alligatorDiet.csv'
## writeFile <- 'alligatorDiet.RData'


## alligatorDiet <- read.csv(file.path(readPath, dataFile))
## str(alligatorDiet)

## save(alligatorDiet, file=file.path(writePath, writeFile))

## list.files(writePath)

