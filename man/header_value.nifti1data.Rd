% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata_nifti.R
\name{header_value.nifti1data}
\alias{header_value.nifti1data}
\title{Get header value for a field in a NIfTI-1 header}
\usage{
\method{header_value}{nifti1data}(img_data, field)
}
\arguments{
\item{img_data}{NIfTI-1 data returned by \code{\link{read_nifti1}}}

\item{field}{Header field name e.g. "sizeof_hdr". Get header field names with \code{\link{header_fields}}.}
}
\value{
Metadata field value
}
\description{
Get header value for a field in a NIfTI-1 header
}
