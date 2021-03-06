% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{outerRing}
\alias{outerRing}
\title{Remove holes from polygon}
\usage{
outerRing(poly)
}
\arguments{
\item{poly}{A SpatialPolygons* object. The feature may have multiple rings.
If an object with multiple shapes is passed, the function is iterated over
all entries.}
}
\value{
SpatialPolygon
}
\description{
Returns the largest ring from a single polygon feature,
retaining original ID value.

 @details Finds the biggest ring of a SpatialPolygons* object and uses that
ring to create a new SpatialPolygons object with the same ID value. This can
 be used to clean up holes/overlap within polygons, or to remove small
 polygons within a multipart polygon
}
