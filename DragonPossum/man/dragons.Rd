\name{dragons}
\alias{dragons}
\docType{data}
\title{Dragons}
\usage{
  data(dragons)
  }
\description{
The fictitious \code{dragons} contingency table contains information about a sample of 1663 dragons from Zylarilan.
}
\format{
  This data frame contains the following variables:
  \describe{
    \item{Fire}{can the dragon breathe fire? - with categories \code{No} or \code{Yes}.}
    \item{Habitat}{which habitat does the dragon live in, with categories \code{Mountain}, \code{Forest}, \code{Desert} or \code{Swamp}.}
    \item{Temperament}{what sort of temperament does the dragon have? - with categories \code{Aggressive} or \code{Friendly}.}
    \item{Aerial}{can the dragon fly? - with categories \code{No} or \code{Yes}.}
    }
}

\examples{
  dim( dragons )
  dimnames( dragons )
  dragons
}

