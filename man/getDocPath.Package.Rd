%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:37 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getDocPath.Package}
\alias{getDocPath.Package}
\alias{Package.getDocPath}
\alias{getDocPath.Package}
\alias{getDocPath,Package-method}
\keyword{methods}
\keyword{internal}


\title{Gets the path to the accompanying documentation (doc/) directory of this package}

\description{
  Gets the path to the accompanying documentation (doc/) directory of this package.
}

\usage{\method{getDocPath}{Package}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a \code{\link[base]{character}} string.
}

\examples{
  print(list.files(getDocPath(R.oo)))   # explicit call, or
  print(list.files(R.oo$docPath))       # as a virtual field
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Package}}.
}
