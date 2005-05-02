%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:42 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getClasses.Package}
\alias{getClasses.Package}
\alias{Package.getClasses}
\alias{getClasses.Package}
\alias{getClasses,Package-method}
\keyword{methods}
\keyword{internal}


\title{Gets all classes of a package}

\description{
  Gets all classes of a package.
}

\usage{\method{getClasses}{Package}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a \code{\link[base]{character}} \code{\link[base]{vector}} of class names.
}

\examples{
  pkg <- Package("R.oo")
  print(getClasses(pkg))
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Package}}.
}
