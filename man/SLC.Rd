\name{slcestimates}
\alias{slcestimates}
\title{ Slope and level change estimates}
\description{
  Computes slope and level change estimates after removing linear phase A trend.
}
\usage{
slcestimates(info, n_a)
}

\arguments{
  \item{info}{ one-dimensional data array: measurements separated by spaces; can be evoked as info <- array(scan("info.dat")) or inputting the data directly }
  \item{n_a}{ minimum and maximums per scale matrix }
}
\value{
  \item{trendB }{slope change}
  \item{level }{level change}
}
\references{ Solanas, A. Manolov, R., & Onghena, P. (2010). Estimating slope and level change in single-case designs. Behavior Modification, 34, 195-218. }
\examples{
info <- array(c(3,4,2,5,6,7))
n_a <- 3
results <- slcestimates(info,n_a)
}
\keyword{ models }

