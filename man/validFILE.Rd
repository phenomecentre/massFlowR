% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{validFILE}
\alias{validFILE}
\title{Check the validity of a raw LC-MS file.}
\usage{
validFILE(f)
}
\arguments{
\item{f}{\code{character} specifying absolute path to a single raw LC-MS file.}
}
\value{
Functions checks the validity of a raw LC-MS file and returns TRUE if file is valid, or error message if not.
}
\description{
Function checks the validity of a raw LC-MS file before trying to load it to memory.
This prevents infinite loops caused by \code{\link{readDATA}} function trying to read raw file until is it loaded.
}
