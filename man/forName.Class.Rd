%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:07:27 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{forName.Class}
\alias{forName.Class}
\alias{Class.forName}
\alias{forName.Class}
\alias{forName,Class-method}


\title{Gets a Class object by a name of a class}

\description{
 Gets a Class object by a name of a class. If no such class exists and exception is thrown.
}

\synopsis{forName.Class(this, name, ...)}
\usage{Class$forName(name, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a \code{\link{Class}}.
}

\examples{
  print(Class$forName("Exception"))
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[base]{class}}().
  \code{\link{setConstructorS3}}().
  For more information see \code{\link{Class}}.
}



\keyword{internal}
\keyword{methods}
\keyword{programming}
