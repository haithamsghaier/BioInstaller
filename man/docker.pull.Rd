% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docker.R
\name{docker.pull}
\alias{docker.pull}
\title{Use docker to pull image}
\usage{
docker.pull(repo, name, version = NULL, docker.bin = NULL,
  all.tags = FALSE, disable.content.trust = TRUE, verbose = TRUE)
}
\arguments{
\item{repo, }{Repository name of docker hub, e.g life2cloud}

\item{name}{Software name, e.g bwa}

\item{version}{Image version}

\item{docker.bin}{Docker executable file, default is 'docker' in $PATH}

\item{all.tags}{Download all tagged images in the repository}

\item{disable.content.trust}{Skip image verification (default true)}

\item{verbose}{Ligical indicating wheather show the log message}
}
\value{
Bool Value
}
\description{
Use docker to pull image
}
\examples{
docker.bin <- unname(Sys.which('docker'))
if (docker.bin != '') {
  docker.pull(repo = 'learn', name = 'tutorial')
}
}
