%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:45:31 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{setNameFormat.Rdoc}
\alias{setNameFormat.Rdoc}
\alias{Rdoc.setNameFormat}
\alias{setNameFormat.Rdoc}
\alias{setNameFormat,Rdoc-method}
\keyword{methods}
\keyword{internal}


\title{Sets the current name format}

\description{
  Sets the current name format.
  Throws a \code{\link{RccViolationException}} if an unknown format is requested.
}

\synopsis{setNameFormat.Rdoc(static, nameFormat, ...)}
\usage{Rdoc$setNameFormat(nameFormat, ...)}

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

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:getNameFormat.Rdoc]{*getNameFormat}()}
  For more information see \code{\link{Rdoc}}.
}

\keyword{documentation}

