\name{kidney}
\alias{kidney}
\docType{data}
\title{Cytogenetic Data from Kidney Carcinoma}
\description{
  This data set contains cytogenetic data from 173 cases of renal clear
  cell carcinoma, covering 7 frequent chromosomal aberrations, as well
  as the corresponding maximum likelihood tree model.
}
\usage{data(kidney)}
\format{A list with the following components:
  \itemize{
    \item{x}{the binary data matrix}
    \item{res}{the ML tree model, a list with components:}
    \itemize{
      \item{tree}{the tree in matrix format}
      \item{p}{the conditional probabilities associated with the edges}
      \item{var.names}{character vector of variable names}
      \item{totloglik}{the log-likelihood of the tree model.}
      \item{newick}{the tree model in Newick format}
    }
  }
}
\keyword{datasets}
