% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bladderCancer.R
\docType{data}
\name{bladderCancer}
\alias{bladderCancer}
\title{Study of Recurrence of Bladder Cancer}
\format{
The data frame has 31 rows and 3 variables:
\describe{
 \item{Size}{0 = small primary tumor (< 3 cm) and 1 = large primary tumor (> 3cm).}
\item{Tumors}{Number of tumors.}
\item{Time}{Follow up time in months.}
}
}
\usage{
data(bladderCancer)
}
\description{
Data.frame
}
\details{
Study on recurrence of bladder cancer tumor patients.
Each patient had perviously received surgery to remove a primary tumor.
The size of the primary removed tumor was recorded. 
After different follow up times the number of recurring tumors were recorded.
}
\examples{
data("bladderCancer", package='syllogi')
str(bladderCancer)
}
\references{
Bilder, C.R., & Loughin, T.M. (2014). Analysis of Categorical Data with R (1st ed.). Chapman and Hall/CRC. https://doi.org/10.1201/b17211
}
\keyword{data}
