%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:08:08 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getDevelUrl.Package}
\alias{getDevelUrl.Package}
\alias{Package.getDevelUrl}
\alias{getDevelUrl.Package}
\alias{getDevelUrl,Package-method}


\title{Gets the URL(s) from where the developers version of this package can be installed}

\description{
  Gets the URL(s) from where the developers version of this package can be installed by looking for comma or semicolon separated URLs
  at the optional \code{DevelURL} line in the \code{DESCRIPTION} file
  of the package.
}

\usage{\method{getDevelUrl}{Package}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a vector of \code{\link[base]{character}} strings.
}

\examples{
  pkg <- Package("R.oo")
  print(getDevelUrl(pkg))
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Package}}.
}
\keyword{internal}
\keyword{methods}
