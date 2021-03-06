% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/builders.R
\name{build_Z}
\alias{build_Z}
\title{Build the \eqn{Z} matrix}
\usage{
build_Z(z, n_lags)
}
\arguments{
\item{z}{A matrix of size \code{(n_T + n_lags) * n_vars} of data.}

\item{n_lags}{The number of lags.}
}
\value{
\item{Z}{A matrix of size \code{n_T * (n_vars*n_lags)}.}
}
\description{
Builds the \eqn{Z} matrix, which consists of lags of \eqn{z}.
}
\keyword{internal}
