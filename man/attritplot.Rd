\name{attritplot}
\alias{attritplot}
\title{Plots overall and differential attrition inside cautious and optimistic regions}
\usage{
attritplot(ai, ni, ac, nc)

}
\arguments{
\item{ai}{Intervention analytic}

\item{ni}{Intervention total}

\item{ac}{Comparison analytic}

\item{nc}{Comparison total}
}
\value{
Plots overall and differential attrition within cautious and optimistic bounds

}
\description{
Plots overall and differential attrition inside cautious and optimistic regions

}
\examples{
attritplot(20,40,31,49) lands in high attrition
attritplot(30,40,40,48) lands in low attrition optimistically and high attrition cautiously
attritest(10,20,100,200) lands in low attrition under both boundaries
}
