% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/models.R
\name{build.boost_tree}
\alias{build.boost_tree}
\title{Builds a boosted-tree parsnip model}
\usage{
build.boost_tree(engine)
}
\arguments{
\item{engine}{A string storing the parsnip engine the model
is intended to run on}
}
\value{
A workflow object storing the un-trained model
}
\description{
Builds and encapsulates tree-based models (XGBoost) inside
a workflow. This model is untrained and simply stores the model
architecture and specifications. Currently supported engines
are: 'xgboost' and 'spark'
}
\examples{
build.boost_tree('xgboost')
}
