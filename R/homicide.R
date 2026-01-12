#' @name homicide
#'
#' @title Detroit Homicides
#'
#' @description Data.frame
#'
#' @docType data
#' @keywords data
#'
#' @usage data(homicide)
#'
#' @details
#' Homicides per capita in Detroit from years 1961-1973. Several other metrics on Detroit are also included. 
#'
#' @format The data frame has 13 rows and 12 variables:
#' \describe{
#'   \item{homicide}{Number of homicides per 100k population.}
#'   \item{police}{Number of full-time police officers per 100k population.}
#' \item{unemp}{Percent unemployed in the population.}
#' \item{mfWork}{Number of manufacturing workers (thousands).}
#' \item{gunLic}{Number of handgun licences per 100k population.}
#' \item{gunReg}{Number of handgun registered per 100k population.}
#' \item{hArrest}{Percent of homicides cleared by arrests.}
#' \item{whiteMale}{Number of white males.}
#' \item{nmfWork}{Number of non-manufacturing workers (thousands).}
#' \item{govWork}{Number of government workers (thousands).}
#' \item{hourEarn}{Average hourly earnings (dollars).}
#' \item{weekEarn}{Average weekly earnings (dollars).}
#' }
#'
#' @references Unknown
#' 
#'
#' 
#' 
#' 
#'
#' @examples
#' data("homicide", package='syllogi')
#' str(homicide)

"homicide"

## ## From Shaun regression stuff

## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'homicide.csv'
## writeFile <- 'homicide.RData'


## homicide <- read.csv(file.path(readPath, dataFile))

## names(homicide) <- c('police','unemp', 'mfWork','gunLic','gunReg','hArrest','whiteMale','nmfWork',
##                      'govWork','hourEarn','weekEarn', 'homicide')
## dim(homicide)

## round(cor(homicide),2)

## save(homicide, file=file.path(writePath, writeFile))

## list.files(writePath)

