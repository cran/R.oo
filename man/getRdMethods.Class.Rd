%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:07:40 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getRdMethods.Class}
\alias{getRdMethods.Class}
\alias{Class.getRdMethods}
\alias{getRdMethods.Class}
\alias{getRdMethods,Class-method}


\title{Gets the methods of a class in Rd format}

\description{
  Gets the methods of a class in Rd format.
}

\usage{\method{getRdMethods}{Class}(class, visibility=c("public", "protected", "private"), showDeprecated=FALSE, trial=FALSE, ...)}

\arguments{
 \item{visibility}{A \code{\link[base]{character}} string specifying which methods to return.}
 \item{showDeprecated}{If \code{\link[base:logical]{TRUE}}, deprecated methods are returned,
       otherwise not.}
 \item{trial}{If \code{\link[base:logical]{TRUE}}, trial methods are returned, otherwise not.}
  \item{...}{Not used.}
}

\value{
 Returns a \code{\link[base]{character}} string.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Class}}.
}


\keyword{internal}
\keyword{methods}
\keyword{documentation}
