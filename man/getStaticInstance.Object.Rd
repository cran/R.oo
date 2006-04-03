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

\name{getStaticInstance.Object}
\alias{getStaticInstance.Object}
\alias{Object.getStaticInstance}
\alias{getStaticInstance.Object}
\alias{getStaticInstance,Object-method}


\title{Gets the static instance of this objects class}

\description{
  Gets the static instance of this objects class.
}

\usage{\method{getStaticInstance}{Object}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
  Returns a reference to an \code{\link[R.oo]{Object}}.
}

\examples{
  ex <- Exception("Oops!")
  obj <- getStaticInstance(ex)
}

\author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

\seealso{
  For more information see \code{\link{Object}}.
}

\keyword{programming}
\keyword{methods}
\keyword{internal}
\keyword{methods}
