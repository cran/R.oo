%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Apr 03 17:20:04 2006.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2006.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{isPublic.Class}
\alias{isPublic.Class}
\alias{Class.isPublic}
\alias{isPublic.Class}
\alias{isPublic,Class-method}


\title{Checks if a class is defined public or not}

\description{
 Checks if a class is defined public or not. A class is public if it is neither private nor protected.
}

\usage{\method{isPublic}{Class}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns \code{\link[base:logical]{TRUE}} if the class is public, otherwise \code{\link[base:logical]{FALSE}}.
}

\examples{
  if (!isPublic(RccViolationException))
    throw("The class RccViolationException should be public.")
}

\author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

\seealso{
  \code{\link[base]{class}}().
  \code{\link{setConstructorS3}}().
  For more information see \code{\link{Class}}.
}



\keyword{internal}
\keyword{methods}
\keyword{programming}
