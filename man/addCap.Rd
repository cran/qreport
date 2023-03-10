% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reptools.r
\name{addCap}
\alias{addCap}
\title{addCap}
\usage{
addCap(label = NULL, cap = NULL, scap = NULL)
}
\arguments{
\item{label}{figure label to use if not fetched from chunk information}

\item{cap}{caption to use if not from chunk}

\item{scap}{short caption to use if not from chunk}
}
\value{
invisible list with \code{label}, \code{cap}, \code{scap}
}
\description{
Add Figure Captions to a Dataset
}
\details{
Fetches the figure caption and optional short caption from the currently running code chunk (under \code{knitr}) and appends them to a running caption dataset named \code{.captions.} in the global environment.  This facilites customizing a table of figures in a report.
}
\examples{
\dontrun{
# Called from inside a knitr chunk and all information pulled from
# chunk information
addCap()
}
}
\author{
Frank Harrell
}
