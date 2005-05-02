%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:27:38 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{isAbstract.Class}
\alias{isAbstract.Class}
\alias{Class.isAbstract}
\alias{isAbstract.Class}
\alias{isAbstract,Class-method}
\keyword{methods}
\keyword{internal}


\title{Checks if a class is abstract or not}

\description{
 Checks if a class is abstract or not. A class is abstract if it has abstract methods.
}

\usage{\method{isAbstract}{Class}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns \code{\link[base:logical]{TRUE}} if the class is abstract, otherwise \code{\link[base:logical]{FALSE}}.
}

\examples{
  if (isAbstract(RccViolationException))
    throw("The class RccViolationException should NOT be abstract.")
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[base]{class}}().
  \code{\link{setConstructorS3}}().
  For more information see \code{\link{Class}}.
}

\keyword{programming}

\keyword{methods}

