\name{robustETM-package}
\alias{robustETM-package}
\alias{robustETM}
\docType{package}
\title{
Robust Exponential Tilt Mixture Model
}
\description{
The package \pkg{robustETM} consists of the functions to perform pseudolikelihood based EM test for homogeneity in generalized exponential tilt mixture models.
}
\details{
\tabular{ll}{
Package: \tab robustETM\cr
Type: \tab robustETM\cr
Version: \tab 1.0\cr
Date: \tab 2016-03-27\cr
License: GPL>=2 \cr
}
}

\section{Testing for homogeneity in generalized exponential titl mixture model}{
Motivated by analyses of DNA methylation data, we propose a semiparametric mixture model, namely the generalized exponential tilt mixture model, 
to account for heterogeneity between differentially methylated and non-differentially methylated subjects in the cancer group, and capture the
differences in higher order moments (e.g. mean and variance) between subjects
in cancer and normal groups. A pairwise pseudolikelihood is constructed
to eliminate the unknown nuisance function. To circumvent boundary and
non-identifiability problems as in parametric mixture models, we modify the
pseudolikelihood by adding a penalty function. In addition, test with simple
asymptotic distribution has computational advantages over permutational
test for high-dimensional genetic and epigenetic data. We propose a pseudolikelihood
based expectation-maximization test, and show the proposed test
follows a simple chi-squared limiting distribution. \cr

The methods contains in function sim are:
\itemize{
  \item \bold{The proposed PLEMT test (pseudolikelihood based EM test)} 
  \item \bold{The t-test} 
  \item \bold{The modified empirical likelihood ratio test} 
  \item \bold{The empirical likelihood ratio test} 
  \item \bold{The logistic regression test} 
  \item \bold{The Wilcoxon test}
  \item \bold{The F test} 
  \item \bold{The KS test}
}
}

\references{
Hong, C., Chen Y., Ning Y., Wang S., Wu H. and Carroll R.J. (2016). PLEMT: A novel pseudolikelihood based EM test for homogeneity in generalized exponential tilt mixture model (in preparation).
}

\author{
Chuan Hong \cr
Yong Chen \cr
Yang Ning \cr
Hao Wu
Maintainer: Chuan Hong <hong.chuan.hannah@gmail.com>
}

\keyword{package}
