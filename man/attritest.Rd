\name{attritest}
\alias{attritest}
\title{Tests whetheroverall and differential attrition meets cautious and optimistic bounds}
\usage{
attritest(ai, ni, ac, nc)

}
\arguments{
\item{ai}{Intervention analytic}

\item{ni}{Intervention total}

\item{ac}{Comparison analytic}

\item{nc}{Comparison total}

}
\value{
Boolean values for passing cautious and optimistic boundaries

}
\description{
Tests whetheroverall and differential attrition meets cautious and optimistic bounds

}
\examples{
attritest(20,40,31,49) yields high attrition
attritest(30,40,40,48) yield low attrition optimistically and high attrition cautiously
attritest(10,20,100,200) yields low attrition under both boundaries
}
