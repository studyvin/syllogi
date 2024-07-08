#' @name annualSales
#'
#' @title Fictitious Data Set of Annual Sales
#'
#' @description Data.frame
#'
#' @docType data
#'
#' @usage data(annualSales)
#'
#' @details
#' You are hired as a statistical consultant.
#' Twelve stores in the Fort Collins, CO area have asked you to develop a prediction model for their annual gross sales (sales; measured in $1000 of dollars).
#' They would like to know if it is possible to predict the amount of their sales
#' by knowing how much they spend annually on advertising
#' (advert; measured in $1000 of dollars)
#' and the quality of their store’s typical product
#' (quality; measure on a scale from 0 = very poor quality to 25 = exceptional quality).

#' 
#'
#' @format The data frame has 12 rows and 3 variables:
#' \describe{
#'   \item{sales}{Annual gross sales in $1000 of dollars.}
#'   \item{advert}{Annual cost of advertising in $1000 of dollars.}
#' \item{quality}{Quality of their store\'s typical product: 0=very poor quality to
#' 25 = exceptional quality.}
#' }
#'
#' @references fictitious data set
#'
#' @docType data
#' @keywords data
#'
#' @examples
#' data("annualSales", package='syllogi')
#' str(annualSales)

"annualSales"

## rm(list=ls())
## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'annualSales.csv'
## writeFile <- 'annualSales.RData'


## annualSales <- read.csv(file.path(readPath,dataFile))



## save(annualSales,file=file.path(writePath,writeFile))

## list.files(writePath)

