%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:07:10 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{as.character.Object}
\alias{as.character.Object}
\alias{Object.as.character}
\alias{as.character.Object}
\alias{as.character,Object-method}


\title{Gets a character string representing the object}

\description{
 Gets a character string representing the object. In the class Object,
 this method simply returns the class name and the hashCode() value
 of the object.
}

\usage{\method{as.character}{Object}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
 Returns a \code{\link[base]{character}} string representation of the Object. By default it
 is "{class name}: {hash code}".
}

\examples{
  obj <- Object()
  as.character(obj)    # "Object: 0x016A80FC"
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Object}}.
}

\keyword{programming}
\keyword{methods}
\keyword{internal}
\keyword{methods}
