% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util_fn.R
\name{mmrm_fit}
\alias{mmrm_fit}
\title{fit MMRM}
\usage{
mmrm_fit(mmrm_formula, data_long, p, k)
}
\arguments{
\item{mmrm_formula}{formula for MMRM, including fixed and random effect}

\item{data_long}{long form of the data}

\item{p}{number of time points}

\item{k}{dimension of baseline covariates}
}
\value{
A list of model estimation results.
\itemize{
\item{beta_lmer}{Estimated coefficients for the fixed effect for the raw
formula.}
\item{beta}{Estimated coefficients for the fixed effect for each time point.}
\item{cov_beta}{Covariance matrix of the estimated cofficients for the
fixed effect for the raw formula.}
\item{cov4}{Estimated covariance matrix of the estimated cofficients at the
last time point.}
\item{V}{Estimated covariance matrix of the longitudinal response.}
}
}
\description{
Fit MMRM for the long form data
}
