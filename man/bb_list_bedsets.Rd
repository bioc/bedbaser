% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bedbaser.R
\name{bb_list_bedsets}
\alias{bb_list_bedsets}
\title{List BEDsets}
\usage{
bb_list_bedsets(bedbase, query = NULL, limit = 1000, offset = 0)
}
\arguments{
\item{bedbase}{API object of BEDbase created from BEDbase()}

\item{query}{character() (default \code{NULL}) keyword}

\item{limit}{integer(1) (default \code{1000}) maximum records}

\item{offset}{integer(1) (default \code{0}) page token of records}
}
\value{
tibble(1) of BEDset records
}
\description{
List BEDsets
}
\examples{
bedbase <- BEDbase()
bb_list_bedsets(bedbase)

}
