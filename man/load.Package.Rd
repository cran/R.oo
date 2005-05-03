%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:41 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{load.Package}
\alias{load.Package}
\alias{Package.load}
\alias{load.Package}
\alias{load,Package-method}
\keyword{methods}
\keyword{internal}


\title{Loads a package}

\description{
  Loads a package. This is an alternative way to use \code{library()} to
  load a package.
}

\usage{\method{load}{Package}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  \code{\link[base:logical]{TRUE}} if the packages is loaded, otherwise \code{\link[base:logical]{FALSE}}.
}

\examples{
  pkg <- Package("base")
  print(load(pkg))
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:unload.Package]{*unload}()}.
  \code{\link[R.oo:isLoaded.Package]{*isLoaded}()}.
  \code{\link[base]{search}}().
  For more information see \code{\link{Package}}.
}
