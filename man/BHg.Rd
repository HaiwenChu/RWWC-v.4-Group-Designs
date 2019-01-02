\name{BHg}
\alias{BHg}
\title{Graphically applies Benjamini-Hochberg correction for multiple comparisons}
\usage{
BHg(pvals, alpha)
}
\arguments{
\item{pvals}{Vector of p-values}

\item{alpha}{Significance level}

}
\value{
P-values still significant after Benjamini-Hochberg

}
\description{
Applies Benjamini-Hochberg correction for multiple comparisons and plots p-values still significant as green X's within a grey region.

}
\examples{
BHg(c(0.4,0.2,0.3),0.5) returns all three p-values
BHg(c(0.05,0.038,.044,.031,.025,0.006,.013,.019),0.05) returns five significant p-values (0.006, 0.013, 0.019, 0.025, and 0.038)
}
