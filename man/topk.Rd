\name{WhichMinK}
\alias{WhichMaxK}
\alias{MinK}
\alias{MaxK}
\title{Where are the minimum or maximum k elements?}
\usage{
WhichMinK(x, k)
WhichMaxK(x, k)
}
\arguments{
\item{x}{numeric vector whose min or max is searched for.}

}
\description{
Determines the locations, i.e. indices of the minium or maximum k elements of a numeric vector.
}
\examples{
x <- sample(1:100)
WhichMinK(x, 10)
WhichMaxK(x, 10)
}

