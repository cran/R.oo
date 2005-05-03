%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:33 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getContents.Package}
\alias{getContents.Package}
\alias{Package.getContents}
\alias{getContents.Package}
\alias{getContents,Package-method}
\keyword{methods}
\keyword{internal}


\title{Gets the contents of this package}

\description{
  Gets the contents of this package, i.e. the parsed \code{CONTENTS} file.
}

\usage{\method{getContents}{Package}(this, fields=NULL, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a \code{\link[base]{data.frame}}.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[base]{read.dcf}}().
  For more information see \code{\link{Package}}.
}
