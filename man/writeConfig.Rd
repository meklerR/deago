% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/config.R
\name{writeConfig}
\alias{writeConfig}
\title{Write Configuration File}
\usage{
writeConfig(file, path = NULL, parameters)
}
\arguments{
\item{file}{character string: giving the name of the configuration file to
write parameters.}

\item{path}{character string: giving the directory to write the file.}

\item{parameters}{list: giving key/value pairs of paramenters for analysis.}
}
\value{
A \link{character} string containing the name of the output file.
}
\description{
\code{writeConfig} writes collapsed list to a tab-delimited
  file.
}
\details{
\code{writeConfig} collapses a list of key/value pairs representing
  the parameters for the analysis and writes them to a specified
  tab-delimited file.

  \code{writeConfig} is used to write configuration files in
  \code{\link{buildConfig}}. See \code{\link{importConfig}} for required and
  accepted key/value pairs.

  \code{writeConfig} returns the new configuration file location.
}
\examples{
\dontrun{
 # Basic parameter list
 params <- list ( 'counts_directory' = "/path/to/counts.txt",
                  'targets_file'     = "/path/to/targets.txt",
                  'results_directory' = "/path/to/result_dir")

 # Write tab-delimited config file to working directory
 writeConfig("config.txt", parameters=params)

 # Write tab-delimited config file to another directory
 writeConfig("config.txt", path="/path/to/config", parameters=params)
}
}
\seealso{
Other configuration functions: \code{\link{buildConfig}},
  \code{\link{importConfig}}, \code{\link{validateConfig}}
}
\concept{configuration functions}
