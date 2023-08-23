#' @name nutritionCancer
#'
#' @title Nutrition Cancer Study
#'
#' @description Data.frame
#'
#' @usage data(nutritionCancer)
#'
#' @details
#' Fictitious data set for teaching purposes. The fictitious scenario:
#'
#' The purpose of a medical study is to examine the relationship between eating fruits and vegetables and breast cancer.
#' To study the relationship, 1500 caucasian women with breast cancer were randomly selected from the list of cancer patients in the U.S.
#' The first 50 patients have been measured. 
#' 
#'
#' @format The data frame has 50 rows and 6 variables:
#' \describe{
#'   \item{id}{ID number of each patient.}
#' \item{age}{The age of the patient in years.}
#' \item{length}{The duration or time in months the patient has had breast cancer.}
#' \item{serving}{The number of servings the patient eats of fruits and vegetables in a typical day.}
#' \item{familyHistory}{Does or did any blood relatives (i.e. mother, grandmother, aunt, etc.) have or had breast cancer?}
#'   \item{stage}{The stage of the cancer: 0-non-invasive to IV-very invasive or "advanced" cancer.}
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
#' data("nutritionCancer", package='syllogi')
#' str(nutritionCancer)

"nutritionCancer"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'nutritionCancer.csv'
## writeFile <- 'nutritionCancer.RData'


## nutritionCancer <- read.csv(file.path(readPath, dataFile))


## save(nutritionCancer, file=file.path(writePath, writeFile))

## list.files(writePath)

