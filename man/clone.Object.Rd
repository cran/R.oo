%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:44:29 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{clone.Object}
\alias{clone.Object}
\alias{Object.clone}
\alias{clone.Object}
\alias{clone,Object-method}
\keyword{methods}
\keyword{internal}


\title{Clones an Object}

\description{
 Creates an identical copy of the object and returns a reference to the
 new object.
}

\usage{\method{clone}{Object}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  A reference to the new object.
}

\examples{
  o1 <- Object()
  o2 <- clone(o1)

  print(equals(o1, o2))
}

\details{
  Please note that no constructors are called during the creation of the
  clone and neither is any static class code called.
}

\seealso{
  For more information see \code{\link{Object}}.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\keyword{programming}
\keyword{methods}
