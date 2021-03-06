% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata.R
\name{num_slices}
\alias{num_slices}
\title{Get the number of image slices in an image series}
\usage{
num_slices(img_data)
}
\arguments{
\item{img_data}{Image data returned by e.g. \code{\link{read_dicom}} or \code{\link{read_nifti1}}}
}
\value{
Number of slices
}
\description{
Get the number of image slices in an image series
}
\examples{
data(sample_dicom_img)
data(sample_nifti_img)
num_slices(sample_dicom_img)
num_slices(sample_nifti_img)
}
