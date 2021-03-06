% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{effective_lengths}
\alias{effective_lengths}
\title{Calculate the effective transcript lengths. This is the mean number of
positions in the transcript the fragment could map to.}
\usage{
effective_lengths(txlengths, rdlengths)
}
\arguments{
\item{txlengths}{The sequence lengths for each transcript.}

\item{rdlengths}{The length of all mapped fragments. Mapped length of the
read after accounting for mismatches and indels.}
}
\value{
The effective lengths.
}
\description{
Calculate the effective transcript lengths. This is the mean number of
positions in the transcript the fragment could map to.
}
