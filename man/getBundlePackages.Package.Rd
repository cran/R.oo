%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:47 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getBundlePackages.Package}
\alias{getBundlePackages.Package}
\alias{Package.getBundlePackages}
\alias{getBundlePackages.Package}
\alias{getBundlePackages,Package-method}
\keyword{methods}
\keyword{internal}


\title{Gets the names of the other packages that is in the same bundle as this package}

\description{
  Gets the names of the other packages that is in the same bundle as this package as specified by the \code{DESCRIPTION} file.
}

\usage{\method{getBundlePackages}{Package}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a \code{\link[base]{character}} \code{\link[base]{vector}} of package names or \code{\link[base]{NULL}}.
}

\details{
 The first call to this method is normally slow because all installed
 packages are scanned. The result of this first call is cached and
 used as the return value for all subsequent calls, which are then much
 faster.
}

\examples{
  pkg <- Package("R.oo")
  print(getBundle(pkg))
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Package}}.
}
