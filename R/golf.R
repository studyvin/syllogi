#' @name golf
#'
#' @title Golfing
#'
#' @description Data.frame
#'
#' @docType data
#'
#' @usage data(golf)
#'
#' @details
#' I purchased new golf clubs last summer, which I believe will significantly improve my game.
#' I recorded my score after three rounds of golf with my new clubs and my old clubs.
#' I also played at three different courses.  
#'
#'
#' @format The data frame has 18 rows and 3 variables:
#' \describe{
#' \item{clubs}{clubs used for that round of golf}
#' \item{course}{course for the round of golf}
#' \item{score}{score or strokes for 18 holes}
#'  }
#'
#' @references fictitious data set
#' 
#'
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("golf", package='syllogi')
#' str(golf)

"golf"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'golf.csv'
## writeFile <- 'golf.RData'


## golf <- read.csv(file.path(readPath, dataFile))


## save(golf, file=file.path(writePath, writeFile))

## list.files(writePath)

