%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:44:55 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{extend.BasicObject}
\alias{extend.BasicObject}
\alias{BasicObject.extend}
\alias{extend.BasicObject}
\alias{extend,BasicObject-method}
\keyword{methods}
\keyword{internal}


\title{Extends another class}

\description{
  Simply speaking this method "extends another class". What is actually
  happening is that it creates an instance of class name \code{...className},
  by taking another BasicObject instance and add \code{...className} to
  the class list and also add all the named values in \code{...} as fields to the
  new instance.

  The method should be used by the constructor of a class and nowhere else.
}

\usage{\method{extend}{BasicObject}(this, ...className, ...)}

\arguments{
  \item{...className}{The name of new class.}
  \item{...}{Named values representing the fields of the new instance.}
}

\value{
 Returns an BasicObject of class \code{className}.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{BasicObject}}.
}

\keyword{programming}
\keyword{methods}
