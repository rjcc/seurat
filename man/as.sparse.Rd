% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/objects.R, R/utilities.R
\name{as.sparse}
\alias{as.sparse}
\alias{as.sparse.data.frame}
\alias{as.sparse.H5Group}
\alias{as.sparse.Matrix}
\alias{as.sparse.matrix}
\alias{as.data.frame.Matrix}
\title{Convert between data frames and sparse matrices}
\usage{
as.sparse(x, ...)

\method{as.sparse}{data.frame}(x, ...)

\method{as.sparse}{H5Group}(x, ...)

\method{as.sparse}{Matrix}(x, ...)

\method{as.sparse}{matrix}(x, ...)

\method{as.data.frame}{Matrix}(
  x,
  row.names = NULL,
  optional = FALSE,
  ...,
  stringsAsFactors = default.stringsAsFactors()
)
}
\arguments{
\item{x}{An object}

\item{...}{Arguments passed to other methods}

\item{row.names}{\code{NULL} or a character vector giving the row
    names for the data frame.  Missing values are not allowed.}

\item{optional}{logical. If \code{TRUE}, setting row names and
    converting column names (to syntactic names: see
    \code{\link[base]{make.names}}) is optional.  Note that all of \R's
    \pkg{base} package \code{as.data.frame()} methods use
    \code{optional} only for column names treatment, basically with the
    meaning of \code{\link[base]{data.frame}(*, check.names = !optional)}.
    See also the \code{make.names} argument of the \code{matrix} method.}

\item{stringsAsFactors}{logical: should the character vector be converted
    to a factor?}
}
\value{
\code{as.sparse}: A sparse representation of the input data

\code{as.data.frame.Matrix}: A data frame representation of the S4 Matrix
}
\description{
Convert between data frames and sparse matrices
}
