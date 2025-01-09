#' @name shipDamage
#'
#' @title Wave Damage of Ships
#'
#' @description Data.frame
#'
#' @docType data
#'
#' @usage data(shipDamage)
#'
#' @details
#' Cargo carrying vessel's damage to the forward section due to waves.
#' These data are only for the period of operation 1975 to 1979. 
#'
#'
#' @format The data frame has 20 rows and 5 variables:
#' \describe{
#' \item{shipType}{Type of ship}
#' \item{constYear}{Year of construction}
#' \item{operation}{Period of operation}
#' \item{months}{Aggregate months of service}
#' \item{incidents}{Number of damage incidents}
#' 
#'  }
#'
#' @references McCullagh, P. and Nelder, J.A. (1989) Generalized Linear Models. 2nd Edition, Chapman and Hall, London.
#' 
#'
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("shipDamage", package='syllogi')
#' str(shipDamage)

"shipDamage"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'ships.csv'
## writeFile <- 'shipDamage.RData'


## shipDamage <- read.csv(file.path(readPath, dataFile))
## names(shipDamage) <- snakecase::to_lower_camel_case(names(shipDamage))


## save(shipDamage, file=file.path(writePath, writeFile))

## list.files(writePath)

