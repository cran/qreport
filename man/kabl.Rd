% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reptools.r
\name{kabl}
\alias{kabl}
\title{kabl}
\usage{
kabl(..., caption = NULL, digits = 4, col.names = NA, row.names = NA)
}
\arguments{
\item{...}{one or more objects to pass to \code{kable}}

\item{caption}{overall single caption}

\item{digits}{passed to \code{kable} and applies to all tables}

\item{col.names}{passed to \code{kable}}

\item{row.names}{passed to \code{kable}}
}
\value{
result of \code{kable} or \code{kables}
}
\description{
Front-end to \code{kable} and \code{kables}
}
\details{
Calls \code{kable()} if only one table is to be printed.
Calls \code{kable()} for each table and passes it to \code{kables} if more than one.
Accounts for results of \code{tapply} not being a vector (is an array)
}
\examples{
kabl(data.frame(a=1:2, b=3:4), data.frame(x=11:13, y=21:23))
}
\author{
Frank Harrell
}
