\name{boot.conf.values}
\alias{boot.conf.values}
\title{Bootstrap Confidence Values}
\description{
  Compute the bootstrap confidence values (in percent) for the inner edges and 
  display the splits occurring in > 10 percent of the bootstrap data sets (the splits are 
  characterized by one of the two subsets of leaves).
}
\usage{
  boot.conf.values(data, random.seed = 12345, nrep = 500)
}
\arguments{
  \item{data}{a binary matrix with rows representing tumors and columns representing genetic alterations.}
  \item{random.seed}{a single value, interpreted as an integer (containing the random number generator (RNG) state for random number generation in R).}
  \item{nrep}{number of replications.}
}
\details{
  We use the nonparametric bootstrap (Felsenstein, 1985) to assess the uncertainty of 
  properties of the estimated tree model. The proposed tree structure has to be interpreted
  with caution. Nevertheless we think that the model can at least serve an exploratory 
  purpose, allowing us to formulate hypotheses about the evolution of karyotypes in the data set. 
}
\value{
  \item{frequencies}{the splits occurring in more than 10 percent of the bootstrap data sets.}
  \item{confidence values}{bootstrap confidence values (in percent) for the inner edges.}
}
\references{
  von Heydebreck A, Gunawan B, Fuezesi L. 2004. Maximum likelihood estimation of oncogenetic tree models. Biostatistics 5:545-556.
  Felsenstein, J. 1985. Confidence limits on phylogenies: an approach using the bootstrap. Evolution 39:783-791.
}
\keyword{nonparametric}
\examples{
  ## NOT RUN
  ## The calculation of bootstrap confidence values needs longer run time.
  #data(kidney)
  #boot.conf.values(kidney$x, nrep=2)
  ## END(NOT RUN)
}
