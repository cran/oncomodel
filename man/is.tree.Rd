\name{is.tree}
\alias{is.tree}
\title{Compare with Tree Format}
\description{Tests whether a 2 x n matrix represents a rooted tree in the
  format accepted by the \code{oncomodel} package.}
\usage{
  is.tree(tree)
}
\arguments{
  \item{tree}{a 2 x n matrix.}
}
\details{
  In the accepted format, the columns of the integer matrix represent the edges of
  the tree, with the entry in the first row being closer to the root. The
  leaves have to be the smallest integers of the matrix. If an edge
  has a smaller column index than a second one, it may not be on the
  path from the second edge to the root (the order of the columns has to
  be compatible with the partial order of the edges of the tree).
}
\examples{
  data(kidney)
  is.tree(kidney$res$tree)
}
\keyword{attribute}