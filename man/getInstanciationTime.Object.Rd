%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:27:15 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getInstanciationTime.Object}
\alias{getInstanciationTime.Object}
\alias{Object.getInstanciationTime}
\alias{getInstanciationTime.Object}
\alias{getInstanciationTime,Object-method}
\keyword{methods}
\keyword{internal}


\title{Gets the time when the object was instanciated}

\description{
 Gets the time when the object was instanciated (created) as a POSIXt object.
}

\usage{\method{getInstanciationTime}{Object}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a POSIXt object, which extends class POSIXct.
}

\examples{
  obj <- Object()
  print(getInstanciationTime(obj))
}

\seealso{
  For more about time formats and POSIX see \code{\link[base]{DateTimeClasses}}.
  For more information see \code{\link{Object}}.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\keyword{programming}
\keyword{methods}
