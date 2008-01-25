\name{comp.freq}
\alias{comp.freq}
\title{Compare Model Probabilities to Frequencies}
\description{Compares the model probabilities of single alterations and
  pairs to the observed frequencies and shows scatterplots for the comparisons.}
\usage{
  comp.freq(x, tree, p)
}
\arguments{
  \item{x}{a binary data matrix with rows representing tumors and
    columns representing genetic alterations.}
  \item{tree}{the tree in matrix format.}
  \item{p}{a vector of edge parameters (model probabilities).}
}
\examples{
  data(kidney)
  comp.freq(kidney$x, kidney$res$tree, kidney$res$p)
}
\keyword{hplot}