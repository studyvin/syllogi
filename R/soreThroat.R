#' @name soreThroat
#'
#' @title Sore Throat
#'
#' @description Data.frame
#'
#' @docType data
#' @keywords data
#'
#' @usage data(soreThroat)
#'
#' @details
#' A study of patients having surgery with general anesthesia.
#' The research questions is does the patient experience a sore throat upon walking? 
#'
#'
#' @format The data frame has 35 rows and 3 variables:
#' \describe{
#'   \item{duration}{Duration of the surgery in minutes.}
#'   \item{type}{Type of device used to secure the airway: laryngeal mask airway or tracheal tube.}
#'   \item{sore}{Does the patient experience a sore throat on waking: 0 = No, 1 = Yes.}
#' }
#'
#' @references Agresti, A. (2002) Categorical Data Analysis. 2nd Edition, John Wiley & Sons, Hoboken, New Jersey.
#' 
#'
#' @examples
#' data("soreThroat", package='syllogi')
#' str(soreThroat)

"soreThroat"



## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'soreThroat.csv'
## writeFile <- 'soreThroat.RData'


## soreThroat <- read.csv(file.path(readPath, dataFile))
## head(soreThroat)
## dim(soreThroat)
## summary(soreThroat)

## save(soreThroat, file=file.path(writePath, writeFile))

## list.files(writePath)

