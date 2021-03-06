% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/stations.R
\name{get_stations}
\alias{get_stations}
\title{Request Stations}
\usage{
get_stations(endpoint, service = NULL, category = NULL, phenomenon = NULL,
  crs = NULL, bbox = NULL, near = NULL)
}
\arguments{
\item{endpoint}{the base URL of the Timeseries API}

\item{service}{only return resources where the service id does match}

\item{category}{only return resources where the category id does match}

\item{phenomenon}{only return resources where the phenomenon id does match}

\item{crs}{the CRS to retrieve}

\item{bbox}{the BBox to retrieve}

\item{near}{the \code{near} filter}
}
\value{
a \code{sp::SpatialPointsDataFrame} containing matched stations
}
\description{
Requests station data from the Timeseries API using
the supplied filters.
}
\examples{
\dontrun{
stations <- get_stations('http://sensorweb.demo.52north.org/tsapi',
                         service = 'srv_6d9ccea8d609ecb74d4a512922bb7cee')
}
}

