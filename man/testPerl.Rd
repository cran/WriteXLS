\name{testPerl}
\alias{testPerl}
\title{Test Perl installation and required modules for WriteXLS()}
\description{Test Perl installation and required modules for WriteXLS()}
\usage{
  testPerl(perl = "perl", verbose = TRUE)
}
\arguments{
  \item{perl}{Name of the perl executable to be called.}
  \item{verbose}{Output test result messages.}
}
\details{
  This function will test your current system to be sure that Perl is installed
  and if so, whether or not all of the Perl modules required for \code{WriteXLS()}
  are present.

  Success and/or error messages as appropriate will be output. 
}
\value{
  A boolean value (TRUE or FALSE). TRUE if Perl and ALL required modules are found
}
\note{
  Please be sure to read the included INSTALL file (in the main package installation 
  directory) for additional details on meeting the requirements for Perl and the 
  additional Perl modules that are necessary for \code{WriteXLS} to work properly. The file
  includes platform specific recommendations for common scenarios. The path to the package
  installation directory can be located using \code{system.file(package = "WriteXLS")}.

  A working installed version of Perl must be present in the current 
  system searchpath or the exact path of the perl executable
  must be provided via the \code{perl} argument.
  Perl modules required for this function that may not be part of a default
  Perl installation are included with this package. These modules include:

  Archive::Zip, OLE::Storage_Lite, Parse::RecDescent,
  Spreadsheet::WriteExcel, Excel::Writer::XLSX and Text::CSV_PP

  File::Basename and Getopt::Long are "Core" Perl modules and should be part of a
  standard Perl installation, however, they are both included in WriteXLS as a fall back.
}
\author{
  Marc Schwartz \email{marc_schwartz@me.com}

  Many thanks to Prof. Brian Ripley for his assistance in the testing of this package. 
}
\seealso{
  \code{\link[WriteXLS]{WriteXLS}}
}
\keyword{file}
