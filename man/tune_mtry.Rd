% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/tuning_functions.R
\name{tune_mtry}
\alias{tune_mtry}
\title{Tune mtry in final random forest.}
\usage{
tune_mtry(object, X, y, step_size = 1, mtry_grid = NULL, main = NULL)
}
\arguments{
\item{object}{An object of type fuzzy_forest.}

\item{X}{A data.frame containing the features selected by
fuzzy forests.  The names of selected features must
be among the column names of X.  If X is the training
set, the resulting mse's may be biased.}

\item{y}{The corresponding set of outcomes.}

\item{step_size}{By default, mtry starts out high (equal to the
number of features selected) and goes down by
increments of size \code{step_size}.
selected by fuzzy forests.}

\item{mtry_grid}{A grid of values of \code{mtry} to test.
If \code{mtry_grid} is non-null, the mse will
be calculated for each specified value.  In
this case, the argument of \code{step_size} will
be ignored.}

\item{main}{Title of resulting plot.}
}
\value{
An object of type tune_mtry.
}
\description{
Calculates mse over different values of mtry, returns a
plot displaying how the mse changes, and returns the
value of mtry with minimum mse.
}
\note{
This work was partially funded by NSF IIS 1251151.
}

