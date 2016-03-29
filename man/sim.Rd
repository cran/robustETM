\name{sim}
\alias{sim}
\title{
Tests under comparision for testing for homogeneity in generalized exponential tilt mixture models
}
\description{
The function conducts the pseudolikelihood based EM test for homogeneity in generalized exponential tilt mixture models
}
\usage{
sim(itr, K, cc, i.n, isetting, lambda, distn)
}
\arguments{
  \item{itr}{
random seed
}
  \item{K}{
Number of grid values for proportion parameter lambda
}
  \item{cc}{
Tuning parameter C for penalty function
}
  \item{isetting}{
Type I error or power scenarios I II and III for simulation study
}
  \item{lambda}{
Proportion parameter lambda
}
  \item{i.n}{
Sample size setting
}
  \item{distn}{
Distribution
}
}

\value{
\item{mplrt_EM.TS}{Test statistic for the proposed PLEMT test}
\item{qin.TS}{Test statistic for empirical likelihood ratio test}
\item{liu.TS}{Test statistic for modified empirical likelihood ratio test}
\item{t.TS}{Test statistic for t-test}
\item{wilcox.p}{p-value for wilcoxon test}
\item{logist.TS}{Test statistic for logistic regression test}
}
\references{
Hong, C., Chen Y., Ning Y., Wang S., Wu H. and Carroll R.J. (2016). PLEMT: A novel pseudolikelihood based EM test for homogeneity in generalized exponential tilt mixture model (in preparation).
}
\author{
Chuan Hong, Yong Chen, Yang Ning, Hao Wu 
}
\examples{
# not run
#myresult=sim(itr=1234, K=10, cc=20, i.n=2, isetting=1, lambda=0.3, distn="norm")
}
\keyword{Conditional likelihood}
\keyword{Penalized likelihood}
\keyword{Semiparametric mixture model}

