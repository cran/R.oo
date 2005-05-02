%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:27:19 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{save.Object}
\alias{save.Object}
\alias{Object.save}
\alias{save.Object}
\alias{save,Object-method}
\keyword{methods}
\keyword{internal}


\title{Saves an Object to a file or a connection}

\description{
  Saves an Object to a file or a connection.
}

\usage{\method{save}{Object}(this, file=NULL, path=NULL, compress=TRUE, ...)}

\arguments{
 \item{file}{Filename or \code{\link[base:connections]{connection}} to which the Object should be saved.
   If \code{\link[base]{NULL}}, the Object will be save to a file named
   "{class name}.{memory location}.RData", e.g. "Object.26979608.RData".}
 \item{path}{The path where the file should be saved.}
 \item{compress}{If \code{\link[base:logical]{TRUE}}, the file is compressed to, otherwise not.}
 \item{...}{Other arguments accepted by \code{save()} in the base package.}
}

\value{
 Returns nothing.
}

\examples{\dontrun{For a complete example see help(Object).}}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:load.Object]{*load}()} and \code{\link[base]{save}}(), \code{\link[base]{load}}().
  For more information see \code{\link{Object}}.
}

\keyword{programming}
\keyword{methods}
\keyword{IO}
