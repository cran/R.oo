%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:45:19 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getEnvironment.Package}
\alias{getEnvironment.Package}
\alias{Package.getEnvironment}
\alias{getEnvironment.Package}
\alias{getEnvironment,Package-method}
\keyword{methods}
\keyword{internal}


\title{Gets the environment of a loaded package}

\description{
  Gets the environment of a loaded package.
}

\usage{\method{getEnvironment}{Package}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a \code{\link[base]{environment}}, or \code{\link[base]{NULL}} if the package was not loaded.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:getPosition.Package]{*getPosition}()}.
  For more information see \code{\link{Package}}.
}
