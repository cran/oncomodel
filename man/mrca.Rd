\name{mrca}
\alias{mrca}
\title{Most Recent Common Ancestor}
\description{Computes the most recent common ancestor node for a pair of
  nodes of a tree.}
\usage{
  mrca(x, y, tree)
}
\arguments{
  \item{x}{a node of the tree.}
  \item{y}{a node of the tree.}
  \item{tree}{a tree in matrix format.}
}
\value{
  the most recent common ancestor node of \code{x} and \code{y}.
}
\examples{
  data(kidney)
  mrca(1,2, kidney$res$tree)
}
\keyword{attribute}
