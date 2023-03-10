% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_processing.R
\name{CrossValidate}
\alias{CrossValidate}
\title{Splits dataset into training and testing components}
\usage{
CrossValidate(prepared_tbl, val_pct = 0.2)
}
\arguments{
\item{prepared_tbl}{A processed and engineered dataset}

\item{val_pct}{The percent of the data to use for model validation}
}
\value{
A list containing two tibbles - the dataset used for model training,
        and the dataset used for model evaluation
}
\description{
Splits dataset into training and testing components
}
