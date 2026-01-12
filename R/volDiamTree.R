#' @name volDiamTree
#'
#' @title Tree Volumn and Diameter
#'
#' @description Data.frame
#'
#' @docType data
#' @keywords data
#'
#' @usage data(volDiamTree)
#'
#' @details
#' Many difference groups (lumber industry, ecologists, foresters, etc.) benefit from being able to predict the volume of a tree just by knowing its diameter.
#' The diameter and the volume of trees was recorded.
#' Bigger diameter trees have more volume but what is the exact relationship?
#'
#'
#' @format The data frame has 70 rows and 2 variables:
#' \describe{
#'   \item{diam}{Diameter of the tree in inches.}
#'   \item{vol}{Volume of the tree in cubic feet.}
#' }
#'
#' @references Unknown
#' 
#'
#' @examples
#' data("volDiamTree", package='syllogi')
#' str(volDiamTree)

"volDiamTree"



## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'volDiamTree.csv'
## writeFile <- 'volDiamTree.RData'


## volDiamTree <- read.csv(file.path(readPath, dataFile))
## head(volDiamTree)
## dim(volDiamTree)
## summary(volDiamTree)

## save(volDiamTree, file=file.path(writePath, writeFile))

## list.files(writePath)

