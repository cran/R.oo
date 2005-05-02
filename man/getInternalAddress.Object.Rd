%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:27:17 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getInternalAddress.Object}
\alias{getInternalAddress.Object}
\alias{Object.getInternalAddress}
\alias{getInternalAddress.Object}
\alias{getInternalAddress,Object-method}
\keyword{methods}
\keyword{internal}


\title{Gets the memory location where the Object resides}

\description{
 Gets the memory location where the Object resides.
}

\usage{\method{getInternalAddress}{Object}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns an \code{\link[base]{integer}}.
}

\examples{
  obj <- Object()
  getInternalAddress(obj)    # 26979608
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Object}}.
}

\keyword{programming}
\keyword{methods}
