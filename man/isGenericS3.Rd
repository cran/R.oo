%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Apr 03 18:46:47 2006.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2006.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{isGenericS3}
\alias{isGenericS3.default}
\alias{isGenericS3}

\title{Checks if a function is a S3/UseMethod generic function}

\description{
 Checks if a function is a S3/UseMethod generic function.
}

\usage{\method{isGenericS3}{default}(fcn, ...)}

\arguments{
  \item{fcn}{A \code{\link[base]{function}}.}
  \item{...}{Not used.}
}

\details{
  A function is considered to be a generic S3/UseMethod function if its
  body, that is the source code, contains the regular pattern
  \code{"UseMethod[(]"}.
}

\value{
 Returns \code{\link[base:logical]{TRUE}} if a generic S3/UseMethod function, otherwise \code{\link[base:logical]{FALSE}}.
}

\author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

\keyword{programming}
\keyword{methods}

