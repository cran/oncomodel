\name{subtree}
\alias{subtree}
\title{Subtree}
\description{Computes the subtree rooted at a given node.}
\usage{
  subtree(node, tree)
}
\arguments{
  \item{tree}{a tree in matrix format.}
  \item{node}{a node of the tree.}
}
\value{
  The edge indices of the subtree rooted at the given node. 
}
\examples{
  data(kidney)
  subtree(14, kidney$res$tree)
}
\keyword{manip}