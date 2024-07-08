#' @name bladderCancer
#'
#' @title Study of Recurrence of Bladder Cancer
#'
#' @docType data
#'
#' @description Data.frame
#'
#' @usage data(bladderCancer)
#'
#' @details
#' Study on recurrence of bladder cancer tumor patients.
#' Each patient had perviously received surgery to remove a primary tumor.
#' The size of the primary removed tumor was recorded. 
#' After different follow up times the number of recurring tumors were recorded. 
#'
#' @format The data frame has 31 rows and 3 variables:
#' \describe{
#'  \item{Size}{0 = small primary tumor (< 3 cm) and 1 = large primary tumor (> 3cm).}
#' \item{Tumors}{Number of tumors.}
#' \item{Time}{Follow up time in months.}
#' }
#'
#'
#' @references Bilder, C.R., & Loughin, T.M. (2014). Analysis of Categorical Data with R (1st ed.). Chapman and Hall/CRC. https://doi.org/10.1201/b17211
#' 
#'
#' @docType data
#' @keywords data
#'
#' @examples
#' data("bladderCancer", package='syllogi')
#' str(bladderCancer)

"bladderCancer"


## rm(list=ls())
## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'bladderCancer.csv'
## writeFile <- 'bladderCancer.RData'


## bladderCancer <- read.csv(file.path(readPath, dataFile))
## str(bladderCancer)
## head(bladderCancer)


## save(bladderCancer, file=file.path(writePath, writeFile))

## list.files(writePath)

