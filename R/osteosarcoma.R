#' @name osteosarcoma
#'
#' @title Study of Nonmetastatic Osteosarcoma
#'
#' @description Data.frame
#'
#' @docType data
#'
#' @usage data(osteosarcoma)
#'
#' @details
#' A study of nonmetastatic osteosarcoma was done.
#' They recorded if the patient was disease free after three years.
#' They recorded the gender, level of lymphocytic infiltration, and if there is osteoblastic pathology or not.
#' Can the probability of being desease free after 3 years be predicted? 

#'
#'
#' @format The data frame has 8 rows and 5 variables:
#' \describe{
#'   \item{lymphocyticInfiltration}{Patient has high or low lymphocytic inflitration.}
#'   \item{gender}{Female (F) or Male (M).}
#' \item{osteoblasticPathology}{Patient has osteoblastic pathology yes or no.}
#' \item{diseaseFreeYes}{Number of patients that are disease free after three years.}
#' \item{diseaseFreeNo}{Number of patients that are not disease free after three years.}
#' }
#'
#' @references A M Goorin, A Perez-Atayde, M Gebhardt, J W Andersen, R H Wilkinson, M J Delorey, H Watts, M Link, N Jaffe, and E Frei 3rd Journal of Clinical Oncology 1987 5:8, 1178-1184
#'
#' @references Agresti, A. (2002) Categorical Data Analysis. 2nd Edition, John Wiley & Sons, Inc., New York, 320-332. http://dx.doi.org/10.1002/0471249688
#'
#' @docType data
#' @keywords data
#'
#' @examples
#' data("osteosarcoma", package='syllogi')
#' str(osteosarcoma)

"osteosarcoma"


## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')

## dataFile <- 'osteosarcoma.csv'
## writeFile <- 'osteosarcoma.RData'


## osteosarcoma <- read.csv(file.path(readPath, dataFile))


## save(osteosarcoma, file=file.path(writePath, writeFile))

## list.files(writePath)

