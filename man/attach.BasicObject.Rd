%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue Feb 15 13:44:55 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{attach.BasicObject}
\alias{attach.BasicObject}
\alias{BasicObject.attach}
\alias{attach.BasicObject}
\alias{attach,BasicObject-method}
\keyword{methods}
\keyword{internal}


\title{Attach an BasicObject to the \R search path}

\description{
 Attach the members of an BasicObject to the \R search path.

 If trying to attach the same BasicObject twice without detaching it
 inbetween, a \code{\link[base]{warning}} will be generated and nothing will be done.
}

\usage{\method{attach}{BasicObject}(this, private=FALSE, pos=2, ...)}

\arguments{
  \item{private}{If \code{\link[base:logical]{TRUE}}, private fields will also be attached,
    otherwise not.}
  \item{pos}{The position at in search path where the BasicObject should be
             inserted.}
  \item{...}{Not used.}
}

\value{
 Returns \code{\link[base:logical]{TRUE}} if the \code{\link{BasicObject}} was attached, otherwise \code{\link[base:logical]{FALSE}}.
}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\seealso{
  \code{\link[R.oo:detach.BasicObject]{*detach}()} and \code{\link[base]{attach}}(), \code{\link[base]{detach}}().
  For more information see \code{\link{BasicObject}}.
}

\keyword{programming}
\keyword{methods}
