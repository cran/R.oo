detach("R.oo")

# Allows conflicts. For more information, see library() and
# conflicts() in [R] base.
.conflicts.OK <- TRUE 

.First.lib <- function(libname, pkgname) {
  pkg <- Package(pkgname);
  pos <- getPosition(pkg);

  # Remove temporary extend.default() created by the extend() 
  # defined in 030.ObjectClassFunctions.R.
  remove("extend.default", pos=pos);

  assign(pkgname, pkg, pos=pos);
  cat(getName(pkg), " v", getVersion(pkg), " (", getDate(pkg), ")",
      " was successfully loaded.\n", sep="");
}
