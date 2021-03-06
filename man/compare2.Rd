% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare.R
\name{compare2}
\alias{compare2}
\title{Compare two specific RSA models}
\usage{
compare2(x, m1 = "", m2 = "full", digits = 3, verbose = TRUE)
}
\arguments{
\item{x}{An RSA object}

\item{m1}{Name of first model}

\item{m2}{Name of second model}

\item{digits}{Digits of the output}

\item{verbose}{Should the summary be printed?}
}
\description{
Compare several fit indexes of two models computed from the RSA function
}
\details{
You must take care yourself that the compared models are nested! There is no automatic check, so you could, in principle, compare non-nested models. This is valid for AIC, BIC, CFI, and R2 indices, but *not* for the chi2-LR test!
}

