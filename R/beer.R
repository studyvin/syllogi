#' @name beer
#'
#' @title Beer
#'
#' @description Data.frame
#'
#' @docType data
#'
#' @usage data(beer)
#'
#' @details
#' Does a beer with more carbohydrates tend to have more alcohol?
#' To answer this question the carbohydrates and percent alcohol from several different beer brands were measured.

#'
#'
#' @format The data frame has 86 rows and 5 variables:
#' \describe{
#' \item{brand}{Brand name of the beverage}
#' \item{brewery}{Brewery of the beverage}
#' \item{percentAlcohol}{Percent alcohol by volume}
#' \item{calories}{Total calories }
#' \item{carbohydrates}{Total carbohdrates} 
#'  }
#'
#' @references
#' 
#'
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("beer", package='syllogi')
#' str(beer)

"beer"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'beer.csv'
## writeFile <- 'beer.RData'


## beer <- read.csv(file.path(readPath, dataFile))
## beer$X <- NULL
## names(beer) <- snakecase::to_lower_camel_case(names(beer))

## head(beer)
## tail(beer)
## save(beer, file=file.path(writePath, writeFile))

## list.files(writePath)

