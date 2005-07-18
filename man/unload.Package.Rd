%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:08:07 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{unload.Package}
\alias{unload.Package}
\alias{Package.unload}
\alias{unload.Package}
\alias{unload,Package-method}


\title{Unloads a package}

\description{
  Unloads a package. This is an alternative way to use \code{detach()} to
  unload a package.
  If the package is not loaded, it will quietly return.
}

\usage{\method{unload}{Package}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns nothing.
}

\examples{
  pkg <- Package("boot")
  load(pkg)
  print(isLoaded(pkg))
  unload(pkg)
  print(isLoaded(pkg))
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:load.Package]{*load}()}.
  \code{\link[R.oo:isLoaded.Package]{*isLoaded}()}.
  \code{\link[base]{search}}().
  For more information see \code{\link{Package}}.
}
\keyword{internal}
\keyword{methods}
