% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scn_assess.R
\name{sc_classAssess}
\alias{sc_classAssess}
\title{assess the classifiers performance based on validation data}
\usage{
sc_classAssess(stDat, washedDat, dLevel = "description1",
  dLevelSID = "sample_name", minCells = 40, dThresh = 0,
  propTrain = 0.25, nRand = 50, nTrees = 2000, resolution = 0.005)
}
\arguments{
\item{stDat}{sample table}

\item{dThresh}{detection threshold}

\item{propTrain}{the proportion of the training data desire}

\item{nRand}{the number of random sample one wants to generate}

\item{nTrees}{number of branches one would like to build on the random forest classifier}

\item{expDat}{normalized expression matrix}

\item{nimCells}{the minimal number of cells one would like to have in each cell type}
}
\description{
assess the classifiers performance based on validation data
}
