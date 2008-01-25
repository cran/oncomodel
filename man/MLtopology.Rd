\name{MLtopology}
\alias{MLtopology}
\title{Compute Maximum Likelihood Tree Topology}
\description{Tries to compute the maximum likelihood tree model
  for a given data set through stepwise leaf insertion and rearrangements.}
\usage{
  MLtopology(x, verbose = FALSE)
}
\arguments{
  \item{x}{a binary matrix with rows representing tumors and
    columns representing genetic alterations.}
  \item{verbose}{a Boolean value indicating whether intermediate results of the
  algorithm are to be printed.}
}
\value{
  A list with the following components:
  \item{tree}{the resulting tree in matrix format.}
  \item{p}{a vector of the maximum likelihood edge parameters (model probabilities).}
  \item{totloglik}{the log-likelihood of the tree model.}
  \item{var.names}{the character vector with the names of alterations.}
  \item{newick}{the tree model in Newick format.}
}
\references{von Heydebreck A, Gunawan B, Fuezesi L. 2004. Maximum likelihood estimation of oncogenetic tree models. Biostatistics 5:545-556.}
\examples{
  ## NOT RUN
  ## The computation of the maximum likelihood tree model needs longer run time.
  #data(kidney)
  #y <- MLtopology(kidney$x)
  ## END(NOT RUN)
}
\keyword{models}
\keyword{tree}
