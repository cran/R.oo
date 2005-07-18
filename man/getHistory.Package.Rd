%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:08:10 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getHistory.Package}
\alias{getHistory.Package}
\alias{Package.getHistory}
\alias{getHistory.Package}
\alias{getHistory,Package-method}


\title{Gets the history of this package}

\description{
  Gets the history of this package, i.e. the \code{HISTORY} file, which should is expected
  to be located in the root directory of the package, i.e.
  \code{\link[R.oo:getPath.Package]{*getPath}()}.
}

\usage{\method{getHistory}{Package}(this, newline="
", ...)}

\arguments{
  \item{newline}{The \code{\link[base]{character}} string to collapse lines in the file.}
  \item{...}{Not used.}
}

\value{
  Returns the complete contents of the \code{HISTORY} file as a
  \code{\link[base]{character}} string. If not found, \code{\link[base]{NULL}} is returned.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Package}}.
}
\keyword{internal}
\keyword{methods}
