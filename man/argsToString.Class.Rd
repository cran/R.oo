%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:44:46 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{argsToString.Class}
\alias{argsToString.Class}
\alias{Class.argsToString}
\alias{argsToString.Class}
\alias{argsToString,Class-method}
\keyword{methods}
\keyword{internal}


\title{Gets the arguments of a function as a character string}

\description{
  Gets the arguments (with default values) of a function as a character
  string, which can be used for debugging purposes etc.
  Used by: classinfo().
}

\synopsis{argsToString.Class(this, fcn, ...)}
\usage{Class$argsToString(fcn, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
 Returns a \code{\link[base]{character}} string.
}

\examples{
  Class$argsToString(plot);
}

\seealso{
  For more information see \code{\link{Class}}.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\keyword{programming}

\keyword{methods}

