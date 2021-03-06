% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GctMatrix.R
\name{[.GctMatrix}
\alias{[.GctMatrix}
\title{Subsetting for GctMatrix}
\usage{
\method{[}{GctMatrix}(x, i, j, ...)
}
\arguments{
\item{x}{A GctMatrix object}

\item{i}{Index to subset rows, either integers, logical values, or characters.
Other types will be converted to characters.}

\item{j}{Index to subset columns.}

\item{...}{Other parameters passed to matrix subsetting}
}
\description{
Subsetting for GctMatrix
}
\examples{
m1 <- matrix(1:6, nrow=3, dimnames=list(sprintf("G\%d", 1:3), sprintf("S\%d", 1:2)))
gm1 <- GctMatrix(m1, desc=sprintf("Gene\%d", 1:3))
gm1[1:2,]
gm1[c(TRUE, FALSE, TRUE),]
gm1[c("G3", "G1"),]
gm1[1:3,2:1]
gm1[1,]
gm1[,-1]
}
