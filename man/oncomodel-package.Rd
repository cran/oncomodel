\name{oncomodel-package}
\alias{oncomodel-package}
\alias{oncomodel}
\docType{package}
\title{Maximum likelihood tree models for oncogenesis}
\description{Computing probabilistic tree models for oncogenesis based
  on genetic data using maximum likelihood.}
\details{
\tabular{ll}{
Package: \tab oncomodel\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2008-01-18\cr
License: \tab GPL version 2 or newer\cr
}
}
\author{original by Anja von Heydebreck \email{anja.von.heydebreck@merck.de}, contributions from Christiane Heiss \email{christiane.heiss@web.de}
Maintainer: Anja von Heydebreck \email{anja.von.heydebreck@merck.de}
}
\references{von Heydebreck A, Gunawan B, Fuezesi L. 2004. Maximum likelihood estimation of oncogenetic tree models. Biostatistics 5:545-556.}
\keyword{ package }
\examples{
  ## NOT RUN
  ## The example needs longer run time.
  #data(kidney)
  ##  Maximum likelihood tree model
  #y <- MLtopology(kidney$x)
  
  ## Graphical presentation
  #y.phyl <- newick2phylog(y$newick)
  #plot.phylog(y.phyl, cnodes =1,  clabel.n=0.6, f=0.75, sub="Oncogenetic tree of given aberrations")

  ## Bootstrap confidence values (in percent) and the splits occurring in
  ## more than 10 percent of the bootstrap data sets 
  #boot.conf.values(kidney$x, nrep=2)

  ## Probability for aberration -3|-3p
  #leafset.prob(c("-3|-3p", "+5|+5q"), kidney$res)

  ## Probability for aberration -3|-3p
  #leafset.prob2(c("-3|-3p", "+5|+5q"), kidney$res)
  ## END(NOT RUN)
}
