%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:02 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{DOLLAR.BasicObject}
\alias{$.BasicObject}
\alias{BasicObject.$}
\alias{$.BasicObject}
\alias{$,BasicObject-method}
\keyword{methods}
\keyword{internal}

\alias{BasicObject.[[}
\alias{[[.BasicObject}
\alias{[[,BasicObject-method}


\title{Makes the fields and methods of an BasicObject accessable via the \$ and the [[ operator}

\description{
  Makes the fields and methods of an BasicObject accessable via the \$ and the [[ operator.
}

\usage{
  "$.BasicObject"(this, name)
  "[[.BasicObject"(this, name)
}

\arguments{
  \item{name}{The name of the field or method to be accessed.}
}

\value{
 Returns the value of a field or a method (\code{\link[base]{function}}).
 If no such field or method exists, \code{\link[base]{NULL}} is returned.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{BasicObject}}.
}

\keyword{programming}
\keyword{methods}
