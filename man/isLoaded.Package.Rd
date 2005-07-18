%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:08:06 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{isLoaded.Package}
\alias{isLoaded.Package}
\alias{Package.isLoaded}
\alias{isLoaded.Package}
\alias{isLoaded,Package-method}


\title{Checks if the package is installed on the search path or not}

\description{
  Checks if the package is installed on the search path or not.
}

\usage{\method{isLoaded}{Package}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  \code{\link[base:logical]{TRUE}} if the packages has been loaded, otherwise \code{\link[base:logical]{FALSE}}.
}

\examples{
  pkg <- Package("base")
  print(isLoaded(pkg))       # TRUE
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:load.Package]{*load}()}.
  \code{\link[base]{search.}}
  For more information see \code{\link{Package}}.
}
\keyword{internal}
\keyword{methods}
