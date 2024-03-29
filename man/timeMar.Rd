% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reptools.r
\name{timeMar}
\alias{timeMar}
\title{timeMar}
\usage{
timeMar(x)
}
\arguments{
\item{x}{an expression to execute}
}
\value{
invisibly, the result of the expression
}
\description{
Time an Expression and Report in Quarto Margin
}
\details{
Function to time an expression, printing the result of \code{\link[base:system.time]{base::system.time()}} in the right margin, and storing the result of system.time in \code{.systime.} in the global environment so tha the user can refer to it.
}
\examples{
\dontrun{
g <- function(...){}  # define a function to run slowly
result <- timeMar(g())
}
}
\seealso{
\code{\link[=hooktime]{hooktime()}}
}
\author{
Frank Harrell
}
