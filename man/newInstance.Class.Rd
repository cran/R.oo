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

\name{newInstance.Class}
\alias{newInstance.Class}
\alias{Class.newInstance}
\alias{newInstance.Class}
\alias{newInstance,Class-method}


\title{Creates a new instance of this class}

\description{
 Creates a new instance of this class.
 Important: It should always be possible to create a new Object by
 calling the constructor without arguments.
 This method is simply calling the constructor method of the class.
}

\usage{\method{newInstance}{Class}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a reference to an \code{\link{Object}}.
}

\examples{
  obj <- newInstance(Object)

  # equivalent to

  obj <- Object()
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Class}}.
}



\keyword{internal}
\keyword{methods}
\keyword{programming}
