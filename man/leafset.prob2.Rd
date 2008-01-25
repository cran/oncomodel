\name{leafset.prob2}
\alias{leafset.prob2}
\title{Probability of a Set of Leaves}
\description{Computes the probability of a set of leaves (chromosomal
  aberrations) in an oncogenetic tree model.}
\usage{
  leafset.prob2(leafset, y)
}
\arguments{
  \item{leafset}{a character vector of one or more leaves (chromosomal aberrations).}
  \item{y}{the tree model as obtained from MLtopology.}
}
\value{
  The probability of exactly the given set of leaves (chromosomal aberrations) of the tree.
}
\references{von Heydebreck A, Gunawan B, Fuezesi L. 2004. Maximum likelihood estimation 
  of oncogenetic tree models. Biostatistics 5:545-556.}
\examples{
  data(kidney)
  leafset.prob2(c("-3|-3p", "+5|+5q"), kidney$res)
}
\keyword{attribute}
\keyword{distribution}
