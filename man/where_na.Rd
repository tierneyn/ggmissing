% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/where-na.R
\name{where_na}
\alias{where_na}
\title{Which rows and cols contain missings?}
\usage{
where_na(x)
}
\arguments{
\item{x}{a dataframe}
}
\value{
a matrix with columns "row" and "col", which refer to the row and
column that identify the position of a missing value in a dataframe
}
\description{
Internal function that is short for \code{which(is.na(x), arr.ind = TRUE)}.
Creates array index locations of missing values in a dataframe.
}
\examples{

where_na(airquality)
where_na(oceanbuoys$sea_temp_c)

}
\seealso{
\code{\link[=which_na]{which_na()}}
}
