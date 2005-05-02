%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:38 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getDate.Package}
\alias{getDate.Package}
\alias{Package.getDate}
\alias{getDate.Package}
\alias{getDate,Package-method}
\keyword{methods}
\keyword{internal}


\title{Gets the date when package was build}

\description{
  Checks if the package is loaded onto the search path or not.
}

\usage{\method{getDate}{Package}(this, ...)}

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
  For more information see \code{\link{Package}}.
}
