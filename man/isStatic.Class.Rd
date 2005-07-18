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

\name{isStatic.Class}
\alias{isStatic.Class}
\alias{Class.isStatic}
\alias{isStatic.Class}
\alias{isStatic,Class-method}


\title{Checks if a class is static or not}

\description{
 Checks if a class is static or not. A class is static if it has static methods.
}

\usage{\method{isStatic}{Class}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns \code{\link[base:logical]{TRUE}} if the class is static, otherwise \code{\link[base:logical]{FALSE}}.
}

\examples{
  if (!isStatic(RccViolationException))
    throw("RccViolationException should be static because Exception is.")
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link{setConstructorS3}}().
  For more information see \code{\link{Class}}.
}



\keyword{internal}
\keyword{methods}
\keyword{programming}
