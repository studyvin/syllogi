#' @name bighornSheep
#'
#' @title 
#'
#' @description A survey conducted on high school seniors by the National Center of Education Statistics. 
#'
#' @usage data(schoolProgram)
#'
#' @details Two hundred students were randomly selected from the whole cohort in the survey. 
#'
#' @format The data frame has 200 rows (a student) and 11 variables:
#' \describe{
#'   \item{id}{Student ID.}
#'   \item{gender}{Student's gender.}
#'   \item{race}{Student's race.}
#'   \item{ses}{Socio economic status of the student's family, with levels low, middle, and high.}
#'   \item{schtype}{ Type of school: public or private.}
#'   \item{prog}{Type of program the student wants to attend after high school.}
#'   \item{read}{Student's standardized reading score.}
#'   \item{write}{Student's standardized writing score.}
#'   \item{math}{Student's standardized math score.}
#'   \item{science}{Student's standardized science score}
#'   \item{scost}{Student's standardized social studies score}
#'  }
#' 
#' @references https://www.openintro.org/data/index.php?data=hsb2
#' @references UCLA Institute for Digital Research & Education - Statistical Consulting.
#'
#' @docType data
#' @keywords data
#' @examples
#' data("schoolProgram", package='syllogi')
#' str(schoolProgram)


'bighornSheep'



basePath <- "~/projects/syllogi"
readPath <- file.path(basePath,'data-raw')
writePath <- file.path(basePath,'data')


load(file.path(readPath, 'Semino_BHS_RFU.RData'))

head(PostPoints_Summer)
head(PostPoints_Winter)
head(PrePoints_Summer)
head(PrePoints_Winter)
head(SampleUnits)
head(StudyArea)
head(Template_Summer)
head(Template_Winter)




writeFile <- 'bighornSheep.RData'

## save(schoolProgram,file=file.path(writePath,writeFile)) 
