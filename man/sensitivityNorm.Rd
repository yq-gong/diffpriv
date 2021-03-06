% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mechanisms.R
\name{sensitivityNorm}
\alias{sensitivityNorm}
\title{\code{DPMech} sensitivity-inducing norm.}
\usage{
sensitivityNorm(mechanism, X1, X2)
}
\arguments{
\item{mechanism}{an object of class \code{\link{DPMech-class}}.}

\item{X1}{a privacy-sensitive dataset.}

\item{X2}{a privacy-sensitive dataset.}
}
\description{
Norm of a \code{\link{DPMech-class}}'s non-private \code{target} function
evaluated on two given databases \code{X1}, \code{X2}.
}
