%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:44:44 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{isProtected.Class}
\alias{isProtected.Class}
\alias{Class.isProtected}
\alias{isProtected.Class}
\alias{isProtected,Class-method}
\keyword{methods}
\keyword{internal}


\title{Checks if a class is defined protected or not}

\description{
 Checks if a class is defined protected or not.
}

\usage{\method{isProtected}{Class}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns \code{\link[base:logical]{TRUE}} if the class is protected, otherwise \code{\link[base:logical]{FALSE}}.
}

\examples{
  if (isProtected(RccViolationException))
    throw("The class RccViolationException should NOT be protected.")
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[base]{class}}().
  \code{\link{setConstructorS3}}().
  For more information see \code{\link{Class}}.
}

\keyword{programming}

\keyword{methods}

