% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/models.R
\name{build.sequential}
\alias{build.sequential}
\title{Builds a sequential parsnip model}
\usage{
build.sequential(engine, seasonalities = c())
}
\arguments{
\item{engine}{A string storing the parsnip engine the model
is intended to run on}

\item{seasonalities}{A string or a vector of strings specifying any
daily, weekly or yearly seasonality patterns
visible in the time series dataset. If left to
the default value of the empty vector, there
will be assumed to be no seasonality}
}
\value{
A workflow object storing the un-trained model
}
\description{
Builds and encapsulates sequential models (Prophet, Prophet with
Boosted Errors) inside a workflow. This model is untrained and
simply stores the model architecture and specifications.
Currently supported engines are: 'prophet' and 'prophet_xgboost'
}
\examples{
build.sequential('prophet')
}
