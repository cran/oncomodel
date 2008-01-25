\name{leafset.prob}
\alias{leafset.prob}
\title{Probability of a Set of Leaves}
\description{Computes the probability of a set of leaves (chromosomal
  aberrations) in an oncogenetic tree model.}
\usage{
  leafset.prob(leafset, y)
}
\arguments{
  \item{leafset}{a character vector of one or more leaves (chromosomal aberrations).}
  \item{y}{the tree model as obtained from MLtopology.}
}
\value{
  The probability of exactly a given set of leaves (chromosomal aberrations) in the tree.
}
\references{von Heydebreck A, Gunawan B, Fuezesi L. 2004. Maximum likelihood estimation 
  of oncogenetic tree models. Biostatistics 5:545-556.}
\examples{
  data(kidney)
  leafset.prob(c("-3|-3p", "+5|+5q"), kidney$res)
}
\keyword{attribute}
\keyword{distribution}
