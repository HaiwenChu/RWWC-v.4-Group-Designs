\name{attrit}
\alias{attrit}
\title{Calculates overall and differential attrition}
\usage{
attrit(ai, ni, ac, nc)
}
\arguments{
\item{ai}{Intervention analytic}

\item{ni}{Intervention total}

\item{ac}{Comparison analytic}

\item{nc}{Comparison total}

}
\value{
Overall and differential attrition of \code{ai} surviving out of \code{ni} and \code{ac} out of \code{nc}

}
\description{
Calculates overall and differential attrition

}
\examples{
attrit(20,40,31,49) yields overall attrition of 43\% and differential 13\%
attrit(30,40,40,48) yields overall attrition of 20\% and differential 8\%
attrit(10,20,100,200) yields overall attrition of 50\% and differential 0\%
}
