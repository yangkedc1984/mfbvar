% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{kf_loglike}
\alias{kf_loglike}
\title{Kalman filter and smoother}
\usage{
kf_loglike(y_, Phi_, Sigma_, Lambda_, a00, P00)
}
\arguments{
\item{y_}{matrix with the data}

\item{Phi_}{matrix with the autoregressive parameters, where the last column is the intercept}

\item{Sigma_}{error covariance matrix}

\item{Lambda_}{aggregation matrix (for quarterly variables only)}

\item{n_q_}{number of quarterly variables}

\item{T_b_}{final time period where all monthly variables are observed}
}
\value{
For \code{kf_ragged}, a list with elements:
\item{a}{The one-step predictions (for the compact form)}
\item{a_tt}{The filtered estimates (for the compact form)}
\item{a_tT}{The smoothed estimates (for the compact form)}
\item{Z_tT}{The smoothed estimated (for the original form)}
}
\description{
Kalman filter and smoother (\code{kf_ragged}) and simulation smoother (\code{kf_sim_smooth}) for mixed-frequency data with ragged edges. This function is more computationally efficient than using a companion form representation.
}
\details{
The returned matrices have the same number of rows as \code{y_}, but the first \code{n_lags} rows are zero.
}
\keyword{internal}
