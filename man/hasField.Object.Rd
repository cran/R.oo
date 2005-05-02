%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Tue May 03 13:27:21 2005.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2004.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

 \name{hasField.Object}
\alias{hasField.Object}
\alias{Object.hasField}
\alias{hasField.Object}
\alias{hasField,Object-method}
\keyword{methods}
\keyword{internal}


 \title{Checks if a field exists or not}

 \description{
   Checks if a field exists or not.
 }

 \usage{\method{hasField}{Object}(this, field, ...)}

 \arguments{
   \item{field}{\code{\link[base]{vector}} of fields to be checked if they exists or not.}
   \item{...}{Not used.}
 }

 \value{
  Returns a \code{\link[base]{logical}} \code{\link[base]{vector}} indicating for each field if it exists or not.
 }

 \examples{
   obj <- Object()
   obj$x <- 1:100
   obj$y <- 100:1
   hasField(obj, c("x", "a", "b", "y"))

   \dontrun{
   gives:
 
   [1] TRUE FALSE FALSE TRUE
   }
 }

 \author{Henrik Bengtsson \url{http://www.braju.com/R/}}

 \seealso{
   To get the fields of an Object, see \code{\link[R.oo:getFields.Object]{*getFields}()}.
   For more extensive information about the fields in an Object see
   \code{\link[R.oo:ll.Object]{*ll}()}.
   For more information see \code{\link{Object}}.
 }

 \keyword{programming}
 \keyword{methods}
