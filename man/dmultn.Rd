% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R, R/densities.R
\name{rmultn}
\alias{rmultn}
\alias{dmultn}
\title{Multivariate normal density function}
\usage{
rmultn(m, Sigma)

dmultn(x, m, Sigma)
}
\arguments{
\item{m}{The mean vector of size \code{p}.}

\item{Sigma}{The covariance matrix.}

\item{x}{A vector of size \code{p}.}
}
\value{
For \code{dmultn}: the evaluated density.\\n
For \code{rmultn}: \eqn{p} random numbers.
}
\description{
Density function for the multivariate normal distribution
}
\keyword{internal}
