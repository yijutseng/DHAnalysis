% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getBeforeAndAfterDate.R
\name{getBeforeAndAfterDate}
\alias{getBeforeAndAfterDate}
\title{Get the first diagnosis record}
\usage{
getBeforeAndAfterDate(caseFirstIcd, memFirstEnro, washoutDay, followupDay)
}
\description{
This can be used to select the first diagnosis record
based on ICD code (grepl language) in factIcd Data,
return first diagnosis record based on factIcd Data
}
\examples{
getBeforeAndAfterDate(caseFirstIcd,memFirstEnro,365,365)

}

