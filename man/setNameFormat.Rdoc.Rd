%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  Rdoc.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{Rdoc$setNameFormat}
\alias{Rdoc$setNameFormat}
\alias{setNameFormat.Rdoc}
\alias{Rdoc.setNameFormat}
\alias{setNameFormat,Rdoc-method}

\title{Sets the current name format}

\description{
  Sets the current name format.
  Throws a \code{\link{RccViolationException}} if an unknown format is requested.
}

\usage{
## Static method (use this):
## Rdoc$setNameFormat(nameFormat, ...)

## Don't use the below:
\method{setNameFormat}{Rdoc}(static, nameFormat, ...)
}

\arguments{
  \item{nameFormat}{
   If \code{"method.class"}, help files for methods belonging to classes are
   named <method>.<class>.
   If \code{"class.method"}, help files for methods belonging to classes are
   named <class>.<method>.
   These are currently the only name formats supported.
  }
  \item{...}{Not used.}
}

\value{
 Returns nothing.
}

\author{Henrik Bengtsson}

\seealso{
  \code{\link[R.oo:getNameFormat.Rdoc]{*getNameFormat}()}
  For more information see \code{\link{Rdoc}}.
}


\keyword{internal}
\keyword{methods}
\keyword{documentation}
