%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Apr 03 17:20:04 2006.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2006.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getFields.Class}
\alias{getFields.Class}
\alias{Class.getFields}
\alias{getFields.Class}
\alias{getFields,Class-method}


\title{Returns the field names of a class}

\description{
  Returns the field names of a class.
}

\arguments{
  \item{private}{If \code{\link[base:logical]{TRUE}}, private fields will also be returned,
  otherwise only public fields are returned.}
  \item{...}{Not used.}
}

\usage{\method{getFields}{Class}(this, private=FALSE, ...)}

\value{
 Returns a \code{\link[base]{character}} \code{\link[base]{vector}} of field names.
}

\examples{
  print(getFields(Exception))
}

\author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

\seealso{
  For more information see \code{\link{Class}}.
}



\keyword{internal}
\keyword{methods}
\keyword{programming}
