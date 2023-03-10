% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_processing.R
\name{ImpactAnalysis}
\alias{ImpactAnalysis}
\title{Compute the impact an event had on some target value}
\usage{
ImpactAnalysis(observed, forecast)
}
\arguments{
\item{observed}{The observed data during the horizon}

\item{forecast}{The predicted data for the horizon}
}
\value{
A CausalImpact object outlining the estimated impact
}
\description{
Compute the impact an event had on some target value
}
