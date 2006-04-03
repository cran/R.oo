%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Apr 03 17:20:11 2006.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2006.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{DOLLAR.BasicObject}
\alias{$.BasicObject}
\alias{BasicObject.$}
\alias{$.BasicObject}
\alias{$,BasicObject-method}

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

\author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

\seealso{
  For more information see \code{\link{BasicObject}}.
}

\keyword{programming}
\keyword{methods}
\keyword{internal}
\keyword{methods}
