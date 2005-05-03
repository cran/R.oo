%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:28:01 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{detach.BasicObject}
\alias{detach.BasicObject}
\alias{BasicObject.detach}
\alias{detach.BasicObject}
\alias{detach,BasicObject-method}
\keyword{methods}
\keyword{internal}


\title{Detach an BasicObject from the \R search path}

\description{
 Detach, from the \R search path, an BasicObject that has previously been
 attached. If the BasicObject was not attached, a \code{\link[base]{warning}} will be
 generated and nothing will be done.
}

\usage{\method{detach}{BasicObject}(this, ...)}

\arguments{
  \item{...}{Not used.}
}

\value{
 Returns \code{\link[base:logical]{TRUE}} if the BasicObject was detached, otherwise \code{\link[base:logical]{FALSE}}.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:attach.BasicObject]{*attach}()} and \code{\link[base]{attach}}(), \code{\link[base]{detach}}().
  For more information see \code{\link{BasicObject}}.
}

\keyword{programming}
\keyword{methods}
