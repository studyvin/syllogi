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

"dogFood.R"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'rawData')
## writePath <- file.path(basePath,'syllogi/data')

## dataFile <- 'dogFood.csv'
## writeFile <- 'dogFood.RData'


## d <- read.csv(file.path(readPath,dataFile))
## d
## aggregate(gain~type,data=d,FUN=mean)$gain


## d$type <- factor(d$type,labels=c("top seller",
## "Our dog food",
## "second best seller",
## "third best seller",
## "fourth best seller"))



## library(linearModel)


## mod <- lm(gain~type, data=d)
## summary(mod)$sigma^2
## anovaTable(mod)
## contrastTest(estVec=aggregate(gain~type,data=d,FUN=mean)$gain,
##              n=25,
##              dfModel=4,
##              dfError=20,
##              mse=summary(mod)$sigma^2,C=matrix(c(-.25,1,-.25,-.25,-.25),nrow=1))


## dogFood <- d
## save(dogFood,file=file.path(writePath,writeFile))

## list.files(writePath)

## setwd(file.path(basePath,'syllogi'))

## devtools::document()
