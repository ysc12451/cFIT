% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_preprocessing_utils.R
\name{match_human_expr_to_mouse_genes}
\alias{match_human_expr_to_mouse_genes}
\title{Match the human gene expressions to the mouse gene expressions}
\usage{
match_human_expr_to_mouse_genes(human.exprs, mouse.genes.list)
}
\arguments{
\item{human.exprs}{ncell-by-ngene expression matrix of human}

\item{mouse.genes.list}{a character vector of mouse gene symbols, indicating which genes are to match}
}
\value{
ncell-by-ngene' of mapped mouse expression matrix
}
\description{
Match the expression of human genes to expression of mouse genes. If the case of multi-match, the expressions are averaged
}
