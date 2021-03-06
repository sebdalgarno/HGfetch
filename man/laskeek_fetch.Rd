% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{laskeek_fetch}
\alias{laskeek_fetch}
\title{Laskeek Bay fetch}
\format{A tbl data frame:
\describe{
  \item{Easting}{The Easting in EPSG:3005 (dbl).}
  \item{Northing}{The Northing in EPSG:3005 (dbl).}
  \item{Bearing}{The bearing in degrees (dbl).}
  \item{Fetch}{The fetch in m (dbl).}
}}
\usage{
laskeek_fetch
}
\description{
A tbl of fetch distances at 5 degree intervals for points spaced 10m along the coastline of islands within Laskeek Bay, BC.
}
\details{
Fetch distances were calculated using ShoreZone 1:50,000 vector coastline data and the 'Vector_fetch' software, developed by Mika Murtojarvi.
}
\keyword{datasets}
