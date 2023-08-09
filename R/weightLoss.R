#' @name weightLoss
#'
#' @title Weight Loss Study
#'
#' @description Data.frame
#'
#' @usage data(weightLoss)
#'
#' @details
#' Fictitious data set for teaching purposes. The fictitious scenario:
#'
#'  You are a statistical consultant.
#' A client comes to you asking for help with their analysis.
#' The client is from a drug company.
#' Their new drug is supposed to help people lose weight.
#' They conducted an experiment with their drug (drug A) and the two best selling weight loss drugs (B and C).
#' Male participants from age 50-60 were used in the study.
#' Each participant took one of the drugs for 6 week and the percent of weight loss was recorded. 
#'
#'
#' @format The data frame has 60 rows and 2 variables:
#' \describe{
#'   \item{drug}{Which weight loss drug the participant took for 6 weeks.}
#'   \item{loss}{Percent of weight loss after the 6 weeks. }
#' }
#'
#' @references Fictitious data set
#' 
#'
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("weightLoss", package='syllogi')
#' str(weightLoss)

"weightLoss"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'weightLoss.csv'
## writeFile <- 'weightLoss.RData'


## weightLoss <- read.csv(file.path(readPath, dataFile))


## save(weightLoss, file=file.path(writePath, writeFile))

## list.files(writePath)

