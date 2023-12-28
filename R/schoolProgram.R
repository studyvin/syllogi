#' @name schoolProgram
#'
#' @title High School and Beyond Survey
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


'schoolProgram'



## basePath <- "~/projects/syllogi"
## readPath <- file.path(basePath,'data-raw')
## writePath <- file.path(basePath,'data')


## writeFile <- 'schoolProgram.RData'


## schoolProgram <-
## structure(list(id = c(70L, 121L, 86L, 141L, 172L, 113L, 50L, 
## 11L, 84L, 48L, 75L, 60L, 95L, 104L, 38L, 115L, 76L, 195L, 114L, 
## 85L, 167L, 143L, 41L, 20L, 12L, 53L, 154L, 178L, 196L, 29L, 126L, 
## 103L, 192L, 150L, 199L, 144L, 200L, 80L, 16L, 153L, 176L, 177L, 
## 168L, 40L, 62L, 169L, 49L, 136L, 189L, 7L, 27L, 128L, 21L, 183L, 
## 132L, 15L, 67L, 22L, 185L, 9L, 181L, 170L, 134L, 108L, 197L, 
## 140L, 171L, 107L, 81L, 18L, 155L, 97L, 68L, 157L, 56L, 5L, 159L, 
## 123L, 164L, 14L, 127L, 165L, 174L, 3L, 58L, 146L, 102L, 117L, 
## 133L, 94L, 24L, 149L, 82L, 8L, 129L, 173L, 57L, 100L, 1L, 194L, 
## 88L, 99L, 47L, 120L, 166L, 65L, 101L, 89L, 54L, 180L, 162L, 4L, 
## 131L, 125L, 34L, 106L, 130L, 93L, 163L, 37L, 35L, 87L, 73L, 151L, 
## 44L, 152L, 105L, 28L, 91L, 45L, 116L, 33L, 66L, 72L, 77L, 61L, 
## 190L, 42L, 2L, 55L, 19L, 90L, 142L, 17L, 122L, 191L, 83L, 182L, 
## 6L, 46L, 43L, 96L, 138L, 10L, 71L, 139L, 110L, 148L, 109L, 39L, 
## 147L, 74L, 198L, 161L, 112L, 69L, 156L, 111L, 186L, 98L, 119L, 
## 13L, 51L, 26L, 36L, 135L, 59L, 78L, 64L, 63L, 79L, 193L, 92L, 
## 160L, 32L, 23L, 158L, 25L, 188L, 52L, 124L, 175L, 184L, 30L, 
## 179L, 31L, 145L, 187L, 118L, 137L), gender = c("male", "female", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "male", "male", "male", "male", "male", "male", 
## "male", "male", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female", "female", "female", 
## "female", "female", "female", "female", "female"), race = c("white", 
## "white", "white", "white", "white", "white", "african american", 
## "hispanic", "white", "african american", "white", "white", "white", 
## "white", "african american", "white", "white", "white", "white", 
## "white", "white", "white", "african american", "hispanic", "hispanic", 
## "african american", "white", "white", "white", "asian", "white", 
## "white", "white", "white", "white", "white", "white", "white", 
## "hispanic", "white", "white", "white", "white", "african american", 
## "white", "white", "african american", "white", "white", "hispanic", 
## "asian", "white", "hispanic", "white", "white", "hispanic", "white", 
## "hispanic", "white", "hispanic", "white", "white", "white", "white", 
## "white", "white", "white", "white", "white", "hispanic", "white", 
## "white", "white", "white", "white", "hispanic", "white", "white", 
## "white", "hispanic", "white", "white", "white", "hispanic", "white", 
## "white", "white", "white", "white", "white", "asian", "white", 
## "white", "hispanic", "white", "white", "white", "white", "hispanic", 
## "white", "white", "white", "african american", "white", "white", 
## "white", "white", "white", "african american", "white", "white", 
## "hispanic", "white", "white", "hispanic", "white", "white", "white", 
## "white", "african american", "hispanic", "white", "white", "white", 
## "african american", "white", "white", "asian", "white", "african american", 
## "white", "asian", "white", "white", "white", "white", "white", 
## "african american", "hispanic", "african american", "hispanic", 
## "white", "white", "hispanic", "white", "white", "white", "white", 
## "hispanic", "african american", "african american", "white", 
## "white", "hispanic", "white", "white", "white", "white", "white", 
## "african american", "white", "white", "white", "white", "white", 
## "white", "white", "white", "white", "white", "white", "hispanic", 
## "african american", "asian", "african american", "white", "white", 
## "white", "white", "white", "white", "white", "white", "white", 
## "asian", "asian", "white", "asian", "white", "african american", 
## "white", "white", "white", "asian", "white", "asian", "white", 
## "white", "white", "white"), ses = structure(c(1L, 2L, 3L, 3L, 
## 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 3L, 1L, 1L, 3L, 2L, 3L, 2L, 
## 2L, 2L, 2L, 3L, 2L, 2L, 3L, 2L, 3L, 1L, 2L, 3L, 3L, 2L, 3L, 3L, 
## 2L, 3L, 1L, 2L, 2L, 2L, 2L, 1L, 3L, 1L, 3L, 2L, 2L, 2L, 2L, 3L, 
## 2L, 2L, 2L, 3L, 1L, 2L, 2L, 2L, 2L, 3L, 1L, 2L, 3L, 2L, 2L, 1L, 
## 1L, 2L, 2L, 3L, 2L, 2L, 2L, 1L, 3L, 3L, 2L, 3L, 3L, 1L, 2L, 1L, 
## 2L, 3L, 3L, 3L, 2L, 3L, 2L, 1L, 3L, 1L, 1L, 1L, 2L, 3L, 1L, 3L, 
## 3L, 3L, 1L, 3L, 2L, 2L, 3L, 1L, 1L, 3L, 2L, 1L, 3L, 1L, 3L, 2L, 
## 3L, 3L, 1L, 1L, 1L, 2L, 2L, 2L, 1L, 3L, 2L, 2L, 3L, 1L, 2L, 1L, 
## 2L, 2L, 1L, 3L, 2L, 2L, 2L, 2L, 1L, 3L, 2L, 2L, 2L, 3L, 2L, 2L, 
## 1L, 1L, 1L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 1L, 2L, 3L, 1L, 
## 2L, 1L, 2L, 1L, 2L, 1L, 1L, 2L, 3L, 3L, 1L, 1L, 2L, 2L, 3L, 1L, 
## 2L, 2L, 3L, 2L, 3L, 1L, 2L, 2L, 3L, 1L, 1L, 3L, 2L, 3L, 2L, 2L, 
## 2L, 2L, 2L, 3L), .Label = c("low", "middle", "high"), class = "factor"), 
##     schtyp = structure(c(1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
##     1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 
##     1L, 1L, 1L, 2L, 2L, 1L, 1L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 1L, 
##     1L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 2L, 
##     1L, 1L, 1L, 1L, 2L, 1L, 2L, 1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 
##     1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 1L, 
##     1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
##     2L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 1L, 1L, 1L, 1L, 
##     2L, 1L, 1L, 1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
##     1L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 
##     1L, 2L, 1L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
##     1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 1L, 
##     1L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 
##     1L, 1L, 2L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 1L), .Label = c("public", 
##     "private"), class = "factor"), prog = structure(c(1L, 3L, 
##     1L, 3L, 2L, 2L, 1L, 2L, 1L, 2L, 3L, 2L, 2L, 2L, 2L, 1L, 2L, 
##     1L, 2L, 1L, 1L, 3L, 2L, 2L, 3L, 3L, 2L, 3L, 2L, 1L, 1L, 2L, 
##     2L, 3L, 2L, 1L, 2L, 2L, 3L, 3L, 2L, 2L, 2L, 1L, 1L, 1L, 3L, 
##     2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 3L, 3L, 3L, 2L, 3L, 2L, 2L, 
##     1L, 1L, 2L, 3L, 2L, 3L, 2L, 3L, 1L, 2L, 2L, 1L, 3L, 2L, 2L, 
##     1L, 3L, 2L, 2L, 3L, 2L, 2L, 3L, 2L, 2L, 3L, 3L, 2L, 2L, 1L, 
##     2L, 2L, 1L, 1L, 2L, 2L, 3L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 
##     3L, 1L, 2L, 3L, 2L, 2L, 2L, 2L, 3L, 1L, 2L, 2L, 3L, 1L, 1L, 
##     2L, 3L, 3L, 2L, 2L, 1L, 3L, 3L, 2L, 2L, 3L, 3L, 2L, 2L, 2L, 
##     3L, 3L, 2L, 1L, 2L, 3L, 2L, 2L, 2L, 3L, 2L, 2L, 2L, 2L, 2L, 
##     3L, 1L, 1L, 2L, 3L, 3L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 2L, 
##     1L, 2L, 3L, 1L, 3L, 1L, 2L, 1L, 2L, 2L, 2L, 3L, 1L, 2L, 2L, 
##     1L, 2L, 3L, 2L, 1L, 1L, 2L, 2L, 3L, 1L, 3L, 2L, 2L, 1L, 3L, 
##     1L, 1L, 2L), .Label = c("general", "academic", "vocational"
##     ), class = "factor"), read = c(57L, 68L, 44L, 63L, 47L, 44L, 
##     50L, 34L, 63L, 57L, 60L, 57L, 73L, 54L, 45L, 42L, 47L, 57L, 
##     68L, 55L, 63L, 63L, 50L, 60L, 37L, 34L, 65L, 47L, 44L, 52L, 
##     42L, 76L, 65L, 42L, 52L, 60L, 68L, 65L, 47L, 39L, 47L, 55L, 
##     52L, 42L, 65L, 55L, 50L, 65L, 47L, 57L, 53L, 39L, 44L, 63L, 
##     73L, 39L, 37L, 42L, 63L, 48L, 50L, 47L, 44L, 34L, 50L, 44L, 
##     60L, 47L, 63L, 50L, 44L, 60L, 73L, 68L, 55L, 47L, 55L, 68L, 
##     31L, 47L, 63L, 36L, 68L, 63L, 55L, 55L, 52L, 34L, 50L, 55L, 
##     52L, 63L, 68L, 39L, 44L, 50L, 71L, 63L, 34L, 63L, 68L, 47L, 
##     47L, 63L, 52L, 55L, 60L, 35L, 47L, 71L, 57L, 44L, 65L, 68L, 
##     73L, 36L, 43L, 73L, 52L, 41L, 60L, 50L, 50L, 47L, 47L, 55L, 
##     50L, 39L, 50L, 34L, 57L, 57L, 68L, 42L, 61L, 76L, 47L, 46L, 
##     39L, 52L, 28L, 42L, 47L, 47L, 52L, 47L, 50L, 44L, 47L, 45L, 
##     47L, 65L, 43L, 47L, 57L, 68L, 52L, 42L, 42L, 66L, 47L, 57L, 
##     47L, 57L, 52L, 44L, 50L, 39L, 57L, 57L, 42L, 47L, 42L, 60L, 
##     44L, 63L, 65L, 39L, 50L, 52L, 60L, 44L, 52L, 55L, 50L, 65L, 
##     52L, 47L, 63L, 50L, 42L, 36L, 50L, 41L, 47L, 55L, 42L, 57L, 
##     55L, 63L), write = c(52L, 59L, 33L, 44L, 52L, 52L, 59L, 46L, 
##     57L, 55L, 46L, 65L, 60L, 63L, 57L, 49L, 52L, 57L, 65L, 39L, 
##     49L, 63L, 40L, 52L, 44L, 37L, 65L, 57L, 38L, 44L, 31L, 52L, 
##     67L, 41L, 59L, 65L, 54L, 62L, 31L, 31L, 47L, 59L, 54L, 41L, 
##     65L, 59L, 40L, 59L, 59L, 54L, 61L, 33L, 44L, 59L, 62L, 39L, 
##     37L, 39L, 57L, 49L, 46L, 62L, 44L, 33L, 42L, 41L, 54L, 39L, 
##     43L, 33L, 44L, 54L, 67L, 59L, 45L, 40L, 61L, 59L, 36L, 41L, 
##     59L, 49L, 59L, 65L, 41L, 62L, 41L, 49L, 31L, 49L, 62L, 49L, 
##     62L, 44L, 44L, 62L, 65L, 65L, 44L, 63L, 60L, 59L, 46L, 52L, 
##     59L, 54L, 62L, 35L, 54L, 65L, 52L, 50L, 59L, 65L, 61L, 44L, 
##     54L, 67L, 57L, 47L, 54L, 52L, 52L, 46L, 62L, 57L, 41L, 53L, 
##     49L, 35L, 59L, 65L, 62L, 54L, 59L, 63L, 59L, 52L, 41L, 49L, 
##     46L, 54L, 42L, 57L, 59L, 52L, 62L, 52L, 41L, 55L, 37L, 54L, 
##     57L, 54L, 62L, 59L, 55L, 57L, 39L, 67L, 62L, 50L, 61L, 62L, 
##     59L, 44L, 59L, 54L, 62L, 60L, 57L, 46L, 36L, 59L, 49L, 60L, 
##     67L, 54L, 52L, 65L, 62L, 49L, 67L, 65L, 67L, 65L, 54L, 44L, 
##     62L, 46L, 54L, 57L, 52L, 59L, 65L, 59L, 46L, 41L, 62L, 65L
##     ), math = c(41L, 53L, 54L, 47L, 57L, 51L, 42L, 45L, 54L, 
##     52L, 51L, 51L, 71L, 57L, 50L, 43L, 51L, 60L, 62L, 57L, 35L, 
##     75L, 45L, 57L, 45L, 46L, 66L, 57L, 49L, 49L, 57L, 64L, 63L, 
##     57L, 50L, 58L, 75L, 68L, 44L, 40L, 41L, 62L, 57L, 43L, 48L, 
##     63L, 39L, 70L, 63L, 59L, 61L, 38L, 61L, 49L, 73L, 44L, 42L, 
##     39L, 55L, 52L, 45L, 61L, 39L, 41L, 50L, 40L, 60L, 47L, 59L, 
##     49L, 46L, 58L, 71L, 58L, 46L, 43L, 54L, 56L, 46L, 54L, 57L, 
##     54L, 71L, 48L, 40L, 64L, 51L, 39L, 40L, 61L, 66L, 49L, 65L, 
##     52L, 46L, 61L, 72L, 71L, 40L, 69L, 64L, 56L, 49L, 54L, 53L, 
##     66L, 67L, 40L, 46L, 69L, 40L, 41L, 57L, 58L, 57L, 37L, 55L, 
##     62L, 64L, 40L, 50L, 46L, 53L, 52L, 45L, 56L, 45L, 54L, 56L, 
##     41L, 54L, 72L, 56L, 47L, 49L, 60L, 54L, 55L, 33L, 49L, 43L, 
##     50L, 52L, 48L, 58L, 43L, 41L, 43L, 46L, 44L, 43L, 61L, 40L, 
##     49L, 56L, 61L, 50L, 51L, 42L, 67L, 53L, 50L, 51L, 72L, 48L, 
##     40L, 53L, 39L, 63L, 51L, 45L, 39L, 42L, 62L, 44L, 65L, 63L, 
##     54L, 45L, 60L, 49L, 48L, 57L, 55L, 66L, 64L, 55L, 42L, 56L, 
##     53L, 41L, 42L, 53L, 42L, 60L, 52L, 38L, 57L, 58L, 65L), science = c(47L, 
##     63L, 58L, 53L, 53L, 63L, 53L, 39L, 58L, 50L, 53L, 63L, 61L, 
##     55L, 31L, 50L, 50L, 58L, 55L, 53L, 66L, 72L, 55L, 61L, 39L, 
##     39L, 61L, 58L, 39L, 55L, 47L, 64L, 66L, 72L, 61L, 61L, 66L, 
##     66L, 36L, 39L, 42L, 58L, 55L, 50L, 63L, 69L, 49L, 63L, 53L, 
##     47L, 57L, 47L, 50L, 55L, 69L, 26L, 33L, 56L, 58L, 44L, 58L, 
##     69L, 34L, 36L, 36L, 50L, 55L, 42L, 65L, 44L, 39L, 58L, 63L, 
##     74L, 58L, 45L, 49L, 63L, 39L, 42L, 55L, 61L, 66L, 63L, 44L, 
##     63L, 53L, 42L, 34L, 61L, 47L, 66L, 69L, 44L, 47L, 63L, 66L, 
##     69L, 39L, 61L, 69L, 66L, 33L, 50L, 61L, 42L, 50L, 51L, 50L, 
##     58L, 61L, 39L, 46L, 59L, 55L, 42L, 55L, 58L, 58L, 39L, 50L, 
##     50L, 39L, 48L, 34L, 58L, 44L, 50L, 47L, 29L, 50L, 54L, 50L, 
##     47L, 44L, 67L, 58L, 44L, 42L, 44L, 44L, 50L, 39L, 44L, 53L, 
##     48L, 55L, 44L, 40L, 34L, 42L, 58L, 50L, 53L, 58L, 55L, 54L, 
##     47L, 42L, 61L, 53L, 51L, 63L, 61L, 55L, 40L, 61L, 47L, 55L, 
##     53L, 50L, 47L, 31L, 61L, 35L, 54L, 55L, 53L, 58L, 56L, 50L, 
##     39L, 63L, 50L, 66L, 58L, 53L, 42L, 55L, 53L, 42L, 50L, 55L, 
##     34L, 50L, 42L, 36L, 55L, 58L, 53L), socst = c(57L, 61L, 31L, 
##     56L, 61L, 61L, 61L, 36L, 51L, 51L, 61L, 61L, 71L, 46L, 56L, 
##     56L, 56L, 56L, 61L, 46L, 41L, 66L, 56L, 61L, 46L, 31L, 66L, 
##     46L, 46L, 41L, 51L, 61L, 71L, 31L, 61L, 66L, 66L, 66L, 36L, 
##     51L, 51L, 51L, 51L, 41L, 66L, 46L, 47L, 51L, 46L, 51L, 56L, 
##     41L, 46L, 71L, 66L, 42L, 32L, 46L, 41L, 51L, 61L, 66L, 46L, 
##     36L, 61L, 26L, 66L, 26L, 44L, 36L, 51L, 61L, 66L, 66L, 51L, 
##     31L, 61L, 66L, 46L, 56L, 56L, 36L, 56L, 56L, 41L, 66L, 56L, 
##     56L, 31L, 56L, 46L, 46L, 61L, 48L, 51L, 51L, 56L, 71L, 41L, 
##     61L, 66L, 61L, 41L, 51L, 51L, 56L, 56L, 33L, 56L, 71L, 56L, 
##     51L, 66L, 56L, 66L, 41L, 46L, 66L, 56L, 51L, 51L, 56L, 56L, 
##     46L, 46L, 61L, 56L, 41L, 46L, 26L, 56L, 56L, 51L, 46L, 66L, 
##     66L, 46L, 56L, 41L, 61L, 51L, 52L, 51L, 41L, 66L, 61L, 31L, 
##     51L, 41L, 41L, 46L, 56L, 51L, 61L, 66L, 71L, 61L, 61L, 41L, 
##     66L, 61L, 58L, 31L, 61L, 61L, 31L, 61L, 36L, 41L, 37L, 43L, 
##     61L, 39L, 51L, 51L, 66L, 71L, 41L, 36L, 51L, 51L, 51L, 61L, 
##     61L, 56L, 71L, 51L, 36L, 61L, 66L, 41L, 41L, 56L, 51L, 56L, 
##     56L, 46L, 52L, 61L, 61L)), row.names = c(NA, -200L), class = c("data.frame"))


## head(schoolProgram)
## dim(schoolProgram)


## save(schoolProgram,file=file.path(writePath,writeFile)) 
