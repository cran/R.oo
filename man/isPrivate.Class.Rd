%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:07:25 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{isPrivate.Class}
\alias{isPrivate.Class}
\alias{Class.isPrivate}
\alias{isPrivate.Class}
\alias{isPrivate,Class-method}


\title{Checks if a class is defined private or not}

\description{
 Checks if a class is defined private or not.
}

\usage{\method{isPrivate}{Class}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns \code{\link[base:logical]{TRUE}} if the class is private, otherwise \code{\link[base:logical]{FALSE}}.
}

\examples{
  if (isPrivate(RccViolationException))
    throw("The class RccViolationException should NOT be private.")
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[base]{class}}().
  \code{\link{setConstructorS3}}().
  For more information see \code{\link{Class}}.
}



\keyword{internal}
\keyword{methods}
\keyword{programming}
