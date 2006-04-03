%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Apr 03 17:20:20 2006.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2006.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getStackTrace.Exception}
\alias{getStackTrace.Exception}
\alias{Exception.getStackTrace}
\alias{getStackTrace.Exception}
\alias{getStackTrace,Exception-method}

\alias{Exception.getCall}
\alias{getCall.Exception}
\alias{getCall,Exception-method}


\title{Gets the stack trace saved when the exception was created}

\description{
 .
}

\usage{\method{getStackTrace}{Exception}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a \code{\link[base]{list}} containing the stack trace.
}

\examples{\dontrun{For a complete example see help(Exception).}}

\seealso{
  \code{\link[R.oo:printStackTrace.Exception]{*printStackTrace}()}.
  \code{\link[utils:debugger]{dump.frames}}().
  \code{\link[base:conditions]{tryCatch}}().
  For more information see \code{\link{Exception}}.
}

\author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

\keyword{programming}
\keyword{methods}
\keyword{error}
\keyword{internal}
\keyword{methods}
