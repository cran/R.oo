%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:44:33 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{staticCode.Object}
\alias{staticCode.Object}
\alias{Object.staticCode}
\alias{staticCode.Object}
\alias{staticCode,Object-method}
\keyword{methods}
\keyword{internal}


\title{Method that will be call each time a new instance of a class is created}

\description{
  Method that will be call each time a new instance of a class is created.

  By extending this method it is possible to have static code that is called
  each time a new instance of a class is created.
}

\usage{\method{staticCode}{Object}(static, ...)}

\arguments{
  \item{static}{The static instance of this class.}
  \item{...}{Not used.}
}

\value{
 Returns nothing.
}

\details{
  The method \code{extend()} in the Object class will call this method just
  before returning and it will pass the static instance of the class as a
  reference. Note that method should never be called explicitly.

  Any value returned by this method will be ignored.
}

\examples{\dontrun{For a complete example see help(Object).}}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Object}}.
}

\keyword{programming}
\keyword{methods}
