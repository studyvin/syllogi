#' @name patientSatisfaction
#'
#' @title Patient Satisfaction
#'
#' @description Data.frame
#'
#' @docType data
#'
#' @usage data(patientSatisfaction)
#'
#' @details
#' A hospital administrator wants to predict patient's satisfaction using their
#' age, severity of illness, and anxiety level. Forty six patients were selected for the study. 
#'
#'
#' @format The data frame has 46 rows and 4 variables:
#' \describe{
#'   \item{satisfaction}{Patient's level of satisfaction, higher value means more satisfied.}
#'   \item{age}{Patient's age in years.}
#' \item{severityIllness}{Patient's severity of illness, higher value means more sever.}
#' \item{anxietyLevel}{Patient's anxiety level, higher value means more sever.} 
#' }
#'
#' @references Kutner, M. H., Nachtsheim, C., Neter, J., & Li, W. (2005). Applied linear statistical models (5th ed.). McGraw-Hill Irwin.
#' 
#'
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("patientSatisfaction", package='syllogi')
#' str(patientSatisfaction)

"patientSatisfaction"

## Page 251

## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'patientSatisfaction.csv'
## writeFile <- 'patientSatisfaction.RData'


## patientSatisfaction <- read.csv(file.path(readPath, dataFile))


## save(patientSatisfaction, file=file.path(writePath, writeFile))

## list.files(writePath)

