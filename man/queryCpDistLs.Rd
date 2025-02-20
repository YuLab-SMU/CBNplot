% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{queryCpDistLs}
\alias{queryCpDistLs}
\title{queryCpDistLs}
\usage{
queryCpDistLs(fitted, candidate, evidences, discPalette = "Set2", ...)
}
\arguments{
\item{fitted}{bn.fit object}

\item{candidate}{name of node}

\item{evidences}{the evidences}

\item{discPalette}{palette to be used for plotting if the event is discrete}

\item{...}{other parameters passed to bnlearn cpdist}
}
\value{
list of dataframe containing raw values
}
\description{
produce a plot of bnlearn::cpdist by performing bnlearn::cpdist on specified node, evidence and level.
}
\examples{
\dontrun{queryCpDistLs(fitted, candidate="Mitotic Spindle Checkpoint", evidences=c("TP53<0.5","TP53>0.5","TP53>0.8"), n=5000)}
}
