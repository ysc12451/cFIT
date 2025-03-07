% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_integration.R
\name{initialize_params}
\alias{initialize_params}
\title{Initialize parameters for data integration or transfer}
\usage{
initialize_params(X.list, r, W = NULL, verbose = TRUE)
}
\arguments{
\item{X.list}{a list of ncells-by-ngenes gene expression matrix}

\item{r}{scalar, dimensional of common factor matrix, which can be chosen as the rough number of
identifiable cells types in the joint population (default 15).}

\item{W}{ngenes-by-r numeric matrix. Supplied if parameter initialization is provided (default NULL).}

\item{verbose}{boolean scalar, whether to show extensive program logs (default TRUE)}
}
\value{
a list containing initialized parameters: W, H.list, lambda.list,  b.list
}
\description{
Initialize the non-negative factor loading with the label encoding by performing k-means on the
centered and scaled data matrix concatenated. Then the comman factor matrix W is initilizated
sequentially by nonnegative matrix fatorization using scaled but not centered data matrix.
}
