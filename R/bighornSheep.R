
#' @name bighornSheep
#'
#' @title Bighorn Sheep
#'
#' @docType data
#' 
#' @description Bighorn Sheep data
#'
#' @usage data(bighornSheep)
#'
#' @details 
#' Twelve female bighorn sheep are radio collared and tracked. Location of use of points is recorded before and after a forest fire. 
#' 
#' @format The data frame has 8000 rows (a geographic sample unit) and 15 variables:
#' \describe{
#'   \item{sampleUnit}{ Sample unit ID, 150m circles randomly overlayed across the study area}
#'   \item{count}{Count of use by bighorn sheep.}
#'   \item{slope}{Average slope (degrees) within the sampling unit}
#'   \item{elev}{Average elevation (m) within the sampling unit}
#'   \item{distBurn}{Sampling unit center to nearest (m) burned habitat edge calculated after fire event}
#'   \item{distRoad}{Sampling unit center to nearest (m) road}
#'   \item{distEscp}{Sampling unit center to nearest (m) escape terrain (slope > 27 degrees)}
#'   \item{distWater}{Sampling unit center to nearest (m) perennial water source}
#' \item{aspect}{Dominant cardinal direction within each sampling unit}
#' \item{fire}{ 1 = after fire, 0 = before fire}
#' \item{season}{ Season, summer or winter}
#'  }
#' 
#' @references Clapp, J.G., Beck, J.L. Short-Term Impacts of Fire-Mediated Habitat Alterations on an Isolated Bighorn Sheep Population. fire ecol 12, 80–98 (2016). https://doi.org/10.4996/fireecology.1203080
#'
#'
#' @docType data
#' @keywords data
#' @examples
#' data('bighornSheep', package='syllogi')
#' str(bighornSheep)


'bighornSheep'



## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')
## writeFile <- 'bighornSheep.RData'

## load(file.path(readPath, 'Semino_BHS_RFU.RData'))


## Template_Summer$season <- 'summer'
## Template_Winter$season <- 'winter'

## bighornSheep <- rbind(Template_Summer, Template_Winter)
## head(bighornSheep)

## names(bighornSheep) <- snakecase::to_lower_camel_case(names(bighornSheep))

## names(bighornSheep)[2] <- 'count'
## names(bighornSheep)[14] <- 'fire'

## bighornSheep$aspect <- factor(bighornSheep$aspect,
##                               labels=c('north','east','south','west'))


## bighornSheep[,c('north','south','east','west')] <- NULL



## names(bighornSheep)
## summary(bighornSheep)
## dim(bighornSheep)
## save(bighornSheep,file=file.path(writePath,writeFile)) 


