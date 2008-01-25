\name{MLparameters}
\alias{MLparameters}
\title{Compute Maximum Likelihood Parameters}
\description{Computes the maximum likelihood parameters
  for a given tree topology.}
\usage{
  MLparameters(x, tree, freq = NULL)
}
\arguments{
  \item{x}{a binary matrix whose rows are the (preferably unique) genetic
    profiles.}
  \item{tree}{the tree in matrix format.}
  \item{freq}{a vector whose length equals the number of rows of
    x, giving the frequency of each profile in the data.}
}
\value{
  \item{p}{a vector of the maximum likelihood edge parameters (model probabilities).}
  \item{totloglik}{the log-likelihood at the ML parameters.}
}
\examples{
  data(kidney)
  MLparameters(kidney$x, kidney$res$tree, freq = NULL)
}
\keyword{models}