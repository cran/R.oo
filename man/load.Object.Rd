%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:44:32 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{load.Object}
\alias{load.Object}
\alias{Object.load}
\alias{load.Object}
\alias{load,Object-method}
\keyword{methods}
\keyword{internal}


\title{Static method to load an Object from a file or a connection}

\description{
  Static method to load an Object from a file or a connection, which previously have been saved using \code{save()} of
  class Object.
}

\synopsis{load.Object(this, file, path=NULL, ...)}
\usage{Object$load(file, path=NULL, ...)}

\arguments{
 \item{file}{Filename or \code{\link[base:connections]{connection}} from where to read the Object.}
 \item{path}{The path where the file exists.}
  \item{...}{Not used.}
}

\value{
 Returns a reference to the loaded Object.
}

\details{
  Please note that no constructors are called when an Object is loaded
  and neither is any static class code called.

  Due to a bug, likely in \R itself, one can not specify the \code{file}
  argument by its name, i.e. \code{Object$load(file="foo.RData")} will
  not work, but \code{Object$load("foo.RData")} work just fine.
}

\examples{\dontrun{For a complete example see help(Object).}}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:save.Object]{*save}()} and
  \code{\link[base]{save}}(), \code{\link[base]{load}}().
  For more information see \code{\link{Object}}.
}

\keyword{programming}
\keyword{methods}
\keyword{IO}
