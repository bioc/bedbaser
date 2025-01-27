% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bedbaser.R
\name{operations,BEDbase-method}
\alias{operations,BEDbase-method}
\title{Display API}
\usage{
\S4method{operations}{BEDbase}(x, ..., .deprecated = FALSE)
}
\arguments{
\item{x}{BEDbase(1) object}

\item{...}{other options}

\item{.deprecated}{(default \code{FALSE}) if deprecated}
}
\value{
list(1) API end points
}
\description{
Display API
}
\examples{
bedbase <- BEDbase()
operations(bedbase)

}
