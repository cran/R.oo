%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:49 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{update.Package}
\alias{update.Package}
\alias{Package.update}
\alias{update.Package}
\alias{update,Package-method}
\keyword{methods}
\keyword{internal}


\title{Updates the package is a newer version is available}

\description{
  Updates the package is a newer version is available. If the package is part of a bundle, the whole bundle
  will be updated.
  This method is a convientent alternative to \code{update.packages()},
  especially for non-CRAN packages.
}

\usage{\method{update}{Package}(object, contribUrl=getContribUrl(this), force=FALSE, reload=TRUE, verbose=TRUE, ...)}

\arguments{
  \item{contribUrl}{The URL from where the package can be installed and
   updated. By default the URL according to the DESCRIPTION is assumed.
   If the URL is missing, CRAN is assumed.}
  \item{force}{If \code{\link[base:logical]{TRUE}}, the package will reinstalled even if it is
   up to date according to the version number.}
  \item{verbose}{If \code{\link[base:logical]{TRUE}}, more detailed information is returned.}
  \item{...}{Not used.}
}

\value{
  Returns \code{\link[base:logical]{TRUE}} if the package was updated, otherwise \code{\link[base:logical]{FALSE}}.
}

\examples{\dontrun{update(R.oo)}}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[base]{update.packages}} and \code{\link[base]{install.packages}}.
  For more information see \code{\link{Package}}.
}
