#' @name wheat
#'
#' @title Wheat Kernels
#'
#' @description Data.frame
#'
#' @usage data(wheat)
#'
#' @details
#' A study on kernels of wheat was done.
#' There are two classes of wheat: hard and soft red winter wheat.
#' Each kernel measured for density, hardness, size, weight, and moisture content.
#' Each kernel was classified by visual inspection if healthy, sprouted, or scab.
#' A row in the data frame represents a kernel of wheat. 
#' 
#' @format The data frame has 275 rows and 7 variables:
#' \describe{
#'  \item{class}{hrw = hard red winter wheat and srw = soft red winter wheat.}
#' \item{density}{Density of a kernel.}
#' \item{hardness}{Hardness of a kernel.}
#' \item{size}{Size of a kernel.}
#' \item{weight}{Weight of a kernel.}
#' \item{moisture}{Moisture content of a kernel.}
#' \item{type}{Kernel's condition: Healthy, Sprout (sprouted prematurely), or
#' Scab (infected with a fungus).}
#' }
#'
#'
#' @references Bilder, C.R., & Loughin, T.M. (2014). Analysis of Categorical Data with R (1st ed.). Chapman and Hall/CRC. https://doi.org/10.1201/b17211
#' 
#' @references Martin, C., Herrman, T.J., Loughin, T. and Oentong, S. (1998), Micropycnometer Measurement of Single-Kernel Density of Healthy, Sprouted, and Scab\-Damaged Wheats†. Cereal Chemistry, 75: 177-180. https://doi-org.libproxy.uwyo.edu/10.1094/CCHEM.1998.75.2.177
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("wheat", package='syllogi')
#' str(wheat)

"wheat"


## rm(list=ls())
## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'wheat.csv'
## writeFile <- 'wheat.RData'


## wheat <- read.csv(file.path(readPath, dataFile))
## str(wheat)
## head(wheat)
## with(wheat, table(type))

## save(wheat, file=file.path(writePath, writeFile))

## list.files(writePath)

