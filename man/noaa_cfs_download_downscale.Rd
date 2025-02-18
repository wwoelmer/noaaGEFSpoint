% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/noaa_cfs_download_downscale.R
\name{noaa_cfs_download_downscale}
\alias{noaa_cfs_download_downscale}
\title{Script to launch NOAA download and temporal downscaling}
\usage{
noaa_cfs_download_downscale(
  site_list,
  lat_list,
  lon_list,
  output_directory,
  forecast_time = NA,
  forecast_date = NA,
  downscale = FALSE,
  debias = FALSE,
  debias_coefficients = NULL,
  run_parallel = FALSE,
  num_cores = 1,
  method = "point",
  overwrite = FALSE
)
}
\arguments{
\item{lat_list, }{vector of latitudes that correspond to site codes}

\item{lon_list, }{vector of longitudes that correspond to site codes}

\item{output_directory, }{directory where the model output will be save}

\item{downscale, }{logical specifying whether to downscale from 6-hr to 1-hr}

\item{run_parallel, }{logical whether to run on multiple cores}

\item{num_cores, }{number of cores used if run_parallel == TRUE}

\item{overwrite, }{logical stating to overwrite any existing output_file}
}
\value{
None
}
\description{
Script to launch NOAA download and temporal downscaling
}
\author{
Quinn Thomas
}
