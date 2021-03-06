% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/py-doc.R
\name{py_doc}
\alias{py_doc}
\title{Use built-in \code{pydoc} to get the Python HTML manual page for a given object}
\usage{
py_doc(obj)
}
\arguments{
\item{obj}{the unquoted Python object}
}
\description{
You pass in the object itself, \strong{not} a character string.
}
\examples{
\dontrun{
library(reticulate)

mailbox = import("mailbox")
py_doc(mailbox)
}
}
