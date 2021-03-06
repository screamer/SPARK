% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{ComputeTestQuantRcpp_cov}
\alias{ComputeTestQuantRcpp_cov}
\title{Compute the testing quantities with covariates, float format}
\usage{
ComputeTestQuantRcpp_cov(yin, Pyin, Xin, cov_matin, Din, tauin)
}
\arguments{
\item{yin}{Working vector}

\item{Pyin}{The vector P*y}

\item{Xin}{Covariate matrix, including the intercept}

\item{cov_matin}{Kernel matrix to be tested}

\item{Din}{Weight for each gene}

\item{tauin}{Initial value for variance component}
}
\value{
A list
}
\description{
Compute the testing quantities with covariates, float format
}
