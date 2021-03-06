% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getMESHInfoBasedonNDC.R
\name{getMESHInfoBasedonNDC}
\alias{getMESHInfoBasedonNDC}
\title{Get MESH info based on NDC code}
\usage{
getMESHInfoBasedonNDC(NDCList, cores = 8)
}
\arguments{
\item{NDCList}{Vector of NDC code in 11 digits format}

\item{cores}{Number of cores you want to used}
}
\description{
This can be used to get MESH information based on NDC codes by RxNav API (https://rxnav.nlm.nih.gov)
}
\examples{
NationalDrugCodeList<-c("54092047612","00430078327","00406035705","00074433902","00310075190")
getMESHInfoBasedonNDC(NationalDrugCodeList)

}

