%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Mon Jul 18 15:07:29 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{. About this package}
\alias{. About this package}

\title{About this package}

\alias{R.oo}

\description{
 Methods and classes for object-oriented programming in R with or without references.  Large effort has been made on making definition of methods as simple as possible with a minimum of maintainance for package developers.  For example, generic functions are created automatically, if missing, and name conflict are automatically solved, if possible.  The method setMethodS3() is a good start for those who in the future want to migrate to S4.  The package has been developed since 2001 and is now considered very stable.

 Please note that the Rdoc syntax/grammar used to convert Rdoc comments
 in code into Rd files is not strictly defined and is modified by the
 need of the author. Ideally, there will be a well defined Rdoc language
 one day.
}

\section{Installation and updates}{
  To install this package do\cr

  \code{install.packages("R.oo")}

  To update our packages do \code{update.packages()}.
  To get the "devel" version, add argument
  \code{contriburl="http://www.maths.lth.se/help/R"}
  to the above commands.
}

\section{Dependancies and other requirements}{
  This package only requires a standard \R installation.
  This is a cross-platform package implemented in pure \R.
}

\section{To get started}{
  To get started, see:
  \enumerate{
    \item \code{\link{setMethodS3}}().
    \item \code{\link{Object}}.
  }
}

\section{Further readings}{
  For a detailed introduction to the package see [1].
  To define static fields, see help on \code{\link{Object}}.
}

\section{How to cite this package}{
  Whenever using this package, please cite [1] as\cr

  \preformatted{@INPROCEEDINGS{BengtssonH_2003,
 author       = {Henrik Bengtsson},
 title        = {The {R.oo} package - Object-Oriented Programming
                 with References Using Standard {R} Code},
 booktitle    = {Proceedings of the 3rd International Workshop on
                 Distributed Statistical Computing (DSC 2003)},
 year         = {2003},
 editor       = {Kurt Hornik and Friedrich Leisch and Achim Zeileis},
 address      = {Vienna, Austria},
 month        = {March},
 issn         = {1609-395X},
 howpublished = {http://www.ci.tuwien.ac.at/Conferences/DSC-2003/},
}}
\emph{}

}

\author{Henrik Bengtsson \url{http://www.braju.com/R/}}

\section{License}{
  The releases of this package is licensed under
  LGPL version 2.1 or newer.
}

\references{
[1] Henrik Bengtsson, \emph{The R.oo package - Object-Oriented Programming
    with References Using Standard R Code}, In Kurt Hornik, Friedrich
    Leisch and Achim Zeileis, editors, Proceedings of the 3rd
    International Workshop on Distributed Statistical Computing
    (DSC 2003), March 20-22, Vienna, Austria.
    \url{http://www.ci.tuwien.ac.at/Conferences/DSC-2003/Proceedings/}\cr
}
\keyword{documentation}
