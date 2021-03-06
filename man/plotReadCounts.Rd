% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qcPlots.R
\name{plotReadCounts}
\alias{plotReadCounts}
\title{Plot Read Counts}
\usage{
plotReadCounts(dds, resultsDir)
}
\arguments{
\item{dds}{DESeqDataSet}

\item{resultsDir}{character: path to timestamped results directory}
}
\description{
Generates a barplot showing the total number of reads per
  sample. If images subdirectory exits, will also save the plot to
  images/reads_per_sample.png.
}
