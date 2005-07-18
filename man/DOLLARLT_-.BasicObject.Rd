%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:07:39 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{DOLLAR< -.BasicObject}
\alias{$<-.BasicObject}
\alias{BasicObject.$<-}
\alias{$<-.BasicObject}
\alias{$<-,BasicObject-method}

\alias{BasicObject.[[<-}
\alias{[[<-.BasicObject}
\alias{[[<-,BasicObject-method}


\title{Makes the fields and methods of an BasicObject assignable via the \$<- and the [[<- operator}

\description{
 Makes the fields and methods of an BasicObject assignable via the \$<- and the [[<- operator.
}

\usage{
  "$<-.Object"(this, name, value)
  "[[<-.Object"(this, name, value)
}

\arguments{
  \item{name}{The name of the code{set<Name>()} method or the name of
    the field to be assigned the new value.}
  \item{value}{The value to be assigned.}
}

\value{
 Returns itself, i.e. \code{this}, as all \code{$<-} methods must do.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{BasicObject}}.
}

\keyword{programming}
\keyword{methods}
\keyword{internal}
\keyword{methods}
