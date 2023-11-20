#' @name federalistPapers
#'
#' @title Word count of "may" in Federalist Papers
#'
#' @description Data.frame
#'
#' @usage data(federalistPapers)
#'
#' @details
#' Mosterller and Wallace (1964) recorded the frequency of use of various words in selected articles by Alexander Hamilton and James Madison.
#' The articles were divided in blocks of about 200 words.
#' They recorded the count of various words.
#' Provided is the count for the word 'may'.
#'
#'
#' @format The data frame has 509 rows (a block of words) and 2 variables:
#' \describe{
#'   \item{author}{Hamilton or Madison.}
#'   \item{wordCount}{Count of the word "may" within that block.} 
#' }
#'
#' @references Mosteller, F. and D. L. Wallace. Inference and Disputed Authorship: The Federalist. Reading, MA., 1964
#'
#' @references Gelman, A., Carlin, J.B., Stern, H.S., Dunson, D.B., Vehtari, A., & Rubin, D.B. (2013). Bayesian Data Analysis (3rd ed.). Chapman and Hall/CRC. https://doi.org/10.1201/b16018
#'
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("federalistPapers", package='syllogi')
#' str(federalistPapers)

"federalistPapers"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'federalistPapers.csv'
## writeFile <- 'federalistPapers.RData'


## federalistPapers <- read.csv(file.path(readPath, dataFile))


## save(federalistPapers, file=file.path(writePath, writeFile))

## list.files(writePath)




