%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:45:36 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{check.Rdoc}
\alias{check.Rdoc}
\alias{Rdoc.check}
\alias{check.Rdoc}
\alias{check,Rdoc-method}
\keyword{methods}
\keyword{internal}


\title{Checks the compiled Rd files}

\description{
  Checks the compiled Rd files.
}

\usage{\method{check}{Rdoc}(this, manPath=getManPath(this), verbose=FALSE, ...)}

\arguments{
 \item{manPath}{The path to the Rd files (\code{\link[base]{character}} string).}
 \item{verbose}{If \code{\link[base:logical]{TRUE}}, extra information is outputted.}
 \item{...}{Not used.}
}

\value{
 Returns a printable object, which, if non-empty will show the errors.
}

\details{
 Internally the \code{tools} package is used.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  For more information see \code{\link{Rdoc}}.
}

\keyword{documentation}

