%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:27:23 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

 \name{extend.Object}
\alias{extend.Object}
\alias{Object.extend}
\alias{extend.Object}
\alias{extend,Object-method}
\keyword{methods}
\keyword{internal}


 \title{Extends another class}

 \description{
   Simply speaking this method "extends another class". What is actually
   happening is that it creates an instance of class name \code{...className},
   by taking another Object instance and add \code{...className} to the class
   list and also add all the named values in \code{...} as fields to the
   new instance.

   The method should be used by the constructor of a class and nowhere else.
 }

 \usage{\method{extend}{Object}(this, ...className, ...)}

 \arguments{
   \item{...className}{The name of new class.}
   \item{...}{Named values representing the fields of the new instance.}
 }

 \value{
  Returns an Object of class \code{className}.
 }

 \details{
   The reason for the strange name of argument \code{"...className"} is that
   if one tries to set a field with a name that is a prefix of the name of
   this arguments and one at the same time does not specify the name of this
   argument one would run into strange errors. For instance, try
   \code{extend(Object(), "MyClass", ...c=0)}.
 }

 \examples{\dontrun{For a complete example see help(Object).}}

 \author{Henrik Bengtsson \url{http://www.braju.com/R/}}

 \seealso{
   For more information see \code{\link{Object}}.
 }

 \keyword{programming}
 \keyword{methods}
