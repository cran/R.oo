%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:45:09 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getMessage.InternalErrorException}
\alias{getMessage.InternalErrorException}
\alias{InternalErrorException.getMessage}
\alias{getMessage.InternalErrorException}
\alias{getMessage,InternalErrorException-method}
\keyword{methods}
\keyword{internal}


\title{Gets the message of the exception}

\description{
 Gets the message of the exception and adds a message that clarifies that the error is likely
 due to an internal error and not due to the user. It also gives information
 how to contact the maintainer or author of the suspicous package. This
 information is retrieved from the DESCRIPTION file of the package. To help
 the package developer, information about the current version of R, the
 current version of the package etc are also returned so the user can
 easily cut'n'paste that information into a bug report.
}

\usage{\method{getMessage}{InternalErrorException}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
 Returns a \code{\link[base]{character}} string.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{InternalErrorException}}.
}

\keyword{programming}
\keyword{methods}
\keyword{error}
