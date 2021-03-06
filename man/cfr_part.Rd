% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{cfr_part}
\alias{cfr_part}
\title{Parse the Relevant Details for CFR xml files}
\usage{
cfr_part(file_path, verbose = FALSE)
}
\arguments{
\item{file_path}{file path coming from the bulk download}

\item{verbose}{logical. Will return "helpful" messages regarding the status of the file path.}
}
\value{
Numeric (year, title, volume, and chapters) and characters (parts and file path).
}
\description{
\code{cfr_part} returns a data_frame year, title, volume, chapters, parts, and file path for each xml file
}
\details{
cfr_part

Since we're after more refined data than a single volume, we need to figure out what chapters and parts are associated with each volume. This function parses the xml and scrapes the Table of Contents for the information held in each volume.
}
\keyword{internal}
