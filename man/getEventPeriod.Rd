% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getEventPeriod.R
\name{getEventPeriod}
\alias{getEventPeriod}
\title{Get the gap between event date and first diagnosis date}
\usage{
getEventPeriod(eventAllDate, caseFirstDate)
}
\arguments{
\item{eventAllDate}{data.frame with MemberID as first column and EventDate as second column}

\item{caseFirstDate}{data.frame with MemberID and FirstDate}
}
\description{
This can be used to caculate the gap between event date (such as dispense date, enconter date) and the first diagnosis date
}
\examples{
getEventPeriod(eventAllDate,caseFirstDate)

}

