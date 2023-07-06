#' @name dogFood
#'
#' @title Fictitious Data Set Comparing Dog Food Brands
#'
#' @description Data.frame
#'
#' @usage data(dogFood)
#'
#' @details
#' You are hired as a statistical consultant for a dog food manufacturing company.
#' The engineers who designed the company's dog food would like to know how it compares to the current top selling dog food brands on the market?
#' To answer this question, 25 puppies of the same breed and age (within a week of each other) were chosen for this study.
#' Five puppies were assigned to each dog food type.
#' After 4 weeks the percent of weight gained for each puppy was determined.
#'
#'
#' @format The data frame has 25 rows and 2 variables:
#' \describe{
#'   \item{type}{The type of dog food: our dog food or one of the four top sellers.}
#'   \item{gain}{The percent weight gain.}
#' }
#'
#' @references fictitious data set
#'
#' @docType data
#' @keywords data
#'
#' @examples
#' data("dogFood", package='syllogi')
#' str(dogFood)

"dogFood"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'dogFood.csv'
## writeFile <- 'dogFood.RData'


## dogFood <- read.csv(file.path(readPath,dataFile))

## dogFood$type <- factor(dogFood$type,labels=c("top seller",
## "Our dog food",
## "second best seller",
## "third best seller",
## "fourth best seller"))


## save(dogFood,file=file.path(writePath,writeFile))

## list.files(writePath)

