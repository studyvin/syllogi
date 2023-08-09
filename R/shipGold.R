#' @name shipGold
#'
#' @title Ships and Gold
#'
#' @description Data.frame
#'
#' @usage data(shipGold)
#'
#' @details
#' Fictitious data set for teaching purposes. The fictitious scenario:
#'
#' Captain Buck Tooth has taken you prisoner aboard his pirate ship, the Lucky Lemon.
#' He sees from your college transcripts you have taken a couple of statistics courses.
#' Captain Buck Tooth wants you to predict the amount of gold a ship is carrying based on the size of the ship.
#' Specifically, he thinks bigger ships carry more gold.
#' For the last several ships he has looted he measured the height in inches when the ship was still way off on the horizon.
#' The captain also has a good memory and remembers how much gold was taken from each ship in number of pieces. 

#'
#'
#' @format The data frame has 20 rows (a ship) and 2 variables:
#' \describe{
#'   \item{shipSize}{Size of the ship measured in inches on the horizon.}
#'   \item{wordCount}{Amount of gold pieces on the ship.} 
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
#' data("shipGold", package='syllogi')
#' str(shipGold)

"shipGold"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'shipGold.csv'
## writeFile <- 'shipGold.RData'


## shipGold <- read.csv(file.path(readPath, dataFile))


## save(shipGold, file=file.path(writePath, writeFile))

## list.files(writePath)

