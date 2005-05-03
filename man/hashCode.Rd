%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:20 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{hashCode}
\alias{hashCode.default}
\alias{hashCode}

\title{Gets an integer hashcoded for \R objects}

\description{
 Gets an integer hashcoded for \R objects.
}

\usage{\method{hashCode}{default}(object, ...)}

\arguments{
  \item{object}{A \code{\link[base]{vector}} or \code{\link[base]{list}} of \R objects.}
  \item{...}{Not used.}
}

\value{
 Returns a \code{\link[base]{vector}} of \code{\link[base]{integer}}'s.
}

\details{
  A \code{\link[base]{character}} string is converted into a hashcode following Java
  conventions by
   \code{s[1]*31^(n-1) + s[2]*31^(n-2) + ... + s[n]}
  using integer arithmetic, where \code{s[i]} is the \code{i}:th character
  of the string, \code{n} is the length of the string. The hash value of
  the empty string is zero.

  For all other objects, by default \code{as.integer()} is called.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\keyword{programming}
\keyword{methods}
