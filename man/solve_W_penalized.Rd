% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_integration_sketched.R
\name{solve_W_penalized}
\alias{solve_W_penalized}
\title{Solve for nonnegative common factor matrix W with Stochastic Porximal Point method}
\usage{
solve_W_penalized(X.list, H.list, lambda.list, b.list, W.old, iter)
}
\arguments{
\item{X.list}{A list of ncells-by-ngenes gene expression matrix.}

\item{H.list}{A list of factor loading matrix of size ncells-by-r}

\item{lambda.list}{A list of scaling vector of size p (ngenes).}

\item{b.list}{A list of shift vector of size p (ngenes).}

\item{W.old}{W from last iteration.}

\item{iter}{current iteration, for calculating the step size.}
}
\value{
W ngenes-by-r common factor matrix shared among datasets
}
\description{
\deqn{argmin_{W>=0} ||X- HW^T diag(lambd) - 1_n b^T||_F^2  += \frac{1}{2\mu_t}\|W-W^{t-1}\|_F/ }
}
