#' @name politicalIdeology
#'
#' @title Political Ideology
#'
#' @docType data
#' 
#' @description Data.frame
#'
#' @usage data(politicalIdeology)
#'
#' @details
#' A 1991 U.S. General Social survey that cross classifies people according to gender,
#' political party, and political ideology.
#' 
#' @format The data frame has 20 rows and 4 variables:
#' \describe{
#'  \item{gender}{Female (F) or Male (M).}
#' \item{party}{Democrat (D) or Republican (R)}
#' \item{ideol}{Very liberal (VL), Slightly Liberal (SL), Moderate (M),
#' Slightly conservative (SC), or Very conservative (VC).}
#' \item{count}{Count of people.}
#' }
#'
#'
#' @references Bilder, C.R., & Loughin, T.M. (2014). Analysis of Categorical Data with R (1st ed.). Chapman and Hall/CRC. https://doi.org/10.1201/b17211
#' 
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("politicalIdeology", package='syllogi')
#' str(politicalIdeology)

"politicalIdeology"


## rm(list=ls())
## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'pol_ideol_data.csv'
## writeFile <- 'politicalIdeology.RData'


## politicalIdeology <- read.csv(file.path(readPath, dataFile))
## str(politicalIdeology)
## head(politicalIdeology)


## save(politicalIdeology, file=file.path(writePath, writeFile))

## list.files(writePath)

