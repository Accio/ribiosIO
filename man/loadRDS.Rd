% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadFile.R
\name{loadRDS}
\alias{loadRDS}
\title{Load an object from a RDS file and returns a logical flag}
\usage{
loadRDS(rdsFile, variableName, refhook = NULL)
}
\arguments{
\item{rdsFile}{Character string, name of the rds file to be loaded}

\item{variableName}{Character string or variable name, variable name to which the loaded value is assigned to}

\item{refhook}{Logical, passed to \code{\link[base]{readRDS}}}
}
\value{
Logical, \code{TRUE} if the file loading was successful, otherwise \code{FALSE}
}
\description{
Load an object from a RDS file and returns a logical flag
}
