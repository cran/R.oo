%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Apr 03 17:20:37 2006.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2006.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{showChangeLog.Package}
\alias{showChangeLog.Package}
\alias{Package.showChangeLog}
\alias{showChangeLog.Package}
\alias{showChangeLog,Package-method}

\alias{Package.showHistory}
\alias{showHistory.Package}
\alias{showHistory,Package-method}


\title{Show the change log of this package}

\description{
  Show the change log of this package.
  If the change log file does not exist, an exception is thrown.
}

\usage{\method{showChangeLog}{Package}(this, filenames=c("ChangeLog", "HISTORY"), ...)}

\arguments{
  \item{filenames}{A \code{\link[base]{character}} \code{\link[base]{vector}} of (non-case sensitive) filenames
    to be searched for.}
  \item{...}{Not used.}
}

\value{
  Returns nothing.
}

\author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

\seealso{
  \code{\link[R.oo:getChangeLog.Package]{*getChangeLog}()}.
  For more information see \code{\link{Package}}.
}
\keyword{internal}
\keyword{methods}
