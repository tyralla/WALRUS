% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/WALRUS_defaults.R
\name{set_func_Q_hS}
\alias{set_func_Q_hS}
\title{Set the stage-discharge relation}
\usage{
set_func_Q_hS(newfunc)
}
\arguments{
\item{newfunc}{a function which computes discharge \code{Q} [mm/h] from stage height \code{hS} [mm],
with arguments \code{x} (here stage height), \code{pars} (parameter set) and \code{hSmin} (weir height).
If ran with newfunc=NULL, the function will be reset to the default.}
}
\value{
a function to be used as stage-discharge relation.
}
\description{
Changes the default stage-discharge relation \code{func_Q_hS}
}
\examples{
x=1
}

