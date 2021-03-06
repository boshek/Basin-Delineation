% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{fill_upstream_gaps}
\alias{fill_upstream_gaps}
\title{Fill gaps between catchment and HydroBASIN}
\usage{
fill_upstream_gaps(station, basin, hybas, additive = T,
  cl_strategy = "POLYGONATION")
}
\arguments{
\item{station}{spatialpoint*}

\item{basin}{spatialpolygon* of contributing area basin, already clipped to hybas}

\item{hybas}{spatialpolygon* corresponding to the entire hydrobasins boundary}

\item{additive}{whether to add gaps to basin or subtract the downstream gap
from the containing hydrobasin}
}
