%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:10 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\name{throw.error}
\alias{throw.error}
\alias{error.throw}
\alias{throw.error}
\alias{throw,error-method}
\keyword{methods}
\keyword{internal}


\title{Throws (rethrows) an object of class 'error'}

\description{
 Rethrows an 'error' object. The 'error' class was introduced in R v1.8.1
 with the new error handling mechanisms.
}

\usage{\method{throw}{error}(error, ...)}

\arguments{
  \item{error}{An object or class 'error'.}
  \item{...}{Not used.}
}

\value{
  Returns nothing.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  See the \code{tryCatch()} method etc.
  See the \code{\link{Exception}} class for more detailed information.
}

\keyword{error}
