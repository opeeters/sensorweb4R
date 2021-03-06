% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/class-station.R
\docType{class}
\name{Station-class}
\alias{Station}
\alias{Station-class}
\alias{as.Station}
\alias{is.Station}
\title{Station}
\usage{
is.Station(x)

as.Station(x)

Station(id = character(), label = NULL, geometry = NULL,
  endpoint = NULL)
}
\description{
Represents a station.
}
\section{Functions}{
\itemize{
\item \code{is.Station}: Checks whether \code{x} is a \code{Station}.

\item \code{as.Station}: Coerces \code{x} into a \code{Station}.

\item \code{Station}: Constructs a new \code{Station}.
}}
\author{
Christian Autermann \email{c.autermann@52north.org}
}
\seealso{
Other API.Resources: \code{\link{ApiResource-class}},
  \code{\link{as.ApiResource}},
  \code{\link{as.list.ApiResource}}, \code{\link{fromURI}},
  \code{\link{is.ApiResource}},
  \code{\link{unique.ApiResource}}; \code{\link{Category}},
  \code{\link{Category-class}}, \code{\link{as.Category}},
  \code{\link{is.Category}}; \code{\link{Feature}},
  \code{\link{Feature-class}}, \code{\link{as.Feature}},
  \code{\link{is.Feature}}; \code{\link{Offering}},
  \code{\link{Offering-class}}, \code{\link{as.Offering}},
  \code{\link{is.Offering}}; \code{\link{Phenomenon}},
  \code{\link{Phenomenon-class}},
  \code{\link{as.Phenomenon}}, \code{\link{is.Phenomenon}};
  \code{\link{Procedure}}, \code{\link{Procedure-class}},
  \code{\link{as.Procedure}}, \code{\link{is.Procedure}};
  \code{\link{Service}}, \code{\link{Service-class}},
  \code{\link{as.Service}}, \code{\link{is.Service}};
  \code{\link{Timeseries}}, \code{\link{Timeseries-class}},
  \code{\link{as.Timeseries}}, \code{\link{is.Timeseries}}
}

