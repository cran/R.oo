%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:44:42 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getSuperclasses.Class}
\alias{getSuperclasses.Class}
\alias{Class.getSuperclasses}
\alias{getSuperclasses.Class}
\alias{getSuperclasses,Class-method}
\keyword{methods}
\keyword{internal}


\title{Gets the super classes of this class}

\description{
 Gets the super classes of this class.
}

\usage{\method{getSuperclasses}{Class}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a \code{\link[base]{vector}} of \code{\link[base]{character}} strings.
}

\examples{
  print(getSuperclasses(RccViolationException))
  \dontrun{
  returns
  [1] "Exception" "try-error" "Object"
  }
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[base]{class}}().
  \code{\link[R.oo:getKnownSubclasses.Class]{*getKnownSubclasses}()}.
  For more information see \code{\link{Class}}.
}

\keyword{programming}

\keyword{methods}

