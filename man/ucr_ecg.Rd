% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{ucr_ecg}
\alias{ucr_ecg}
\title{UCR Anomaly Benchmark - ECG series}
\format{
A list of time series.
}
\source{
\href{https://paperswithcode.com/dataset/ucr-anomaly-archive/}{UCI Anomaly Archive}
}
\usage{
data(ucr_ecg)
}
\description{
Data collection with real-world time-series.
Real data from ECG data
See \href{https://github.com/cefet-rj-dal/united}{cefet-rj-dal/united}
for detailed guidance on using this package and the other datasets available in it.
Labels available? Yes
}
\examples{
data(ucr_ecg)
data <- ucr_ecg[[1]]
series <- data$value
}
\references{
UCR Anomaly Archive
}
\keyword{datasets}
