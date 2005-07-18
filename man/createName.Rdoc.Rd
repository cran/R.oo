%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:08:21 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{createName.Rdoc}
\alias{createName.Rdoc}
\alias{Rdoc.createName}
\alias{createName.Rdoc}
\alias{createName,Rdoc-method}


\title{Creates a class-method name}

\description{
  Creates a class-method name.
}

\synopsis{createName.Rdoc(static, class, method, escape=FALSE, ...)}
\usage{Rdoc$createName(class, method, escape=FALSE, ...)}

\arguments{
  \item{class}{A class name (\code{\link[base]{character}} string).}
  \item{method}{A method name (\code{\link[base]{character}} string).}
  \item{escape}{If \code{\link[base:logical]{TRUE}}, non-valid filename characters are escaped into
    valid character strings.}
  \item{...}{Not used.}
}

\value{
 Returns \code{\link[base]{character}} string.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:escapeRdFilename.Rdoc]{*escapeRdFilename}()}.
  For more information see \code{\link{Rdoc}}.
}



\keyword{internal}
\keyword{methods}
\keyword{documentation}
