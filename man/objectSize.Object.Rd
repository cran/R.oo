%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Apr 03 17:19:48 2006.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2006.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{objectSize.Object}
\alias{objectSize.Object}
\alias{Object.objectSize}
\alias{objectSize.Object}
\alias{objectSize,Object-method}


\title{Gets the size of the Object in bytes}

\description{
  Gets the size of the Object in bytes by summing the sizes of all its
  members. For this reason, the size of memory the Object actually
  allocates might vary slighty.
}

\usage{\method{objectSize}{Object}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
 Returns an \code{\link[base]{integer}} specifying the size of the object in number of bytes.
}

\examples{
  obj <- Object()
  obj$x <- 1:100
  obj$y <- 100:1
  objectSize(obj)   # 856
}

\author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

\seealso{
  \code{\link[base]{object.size}}.
  For more information see \code{\link{Object}}.
}

\keyword{programming}
\keyword{methods}
\keyword{internal}
\keyword{methods}
