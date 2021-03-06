% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/view.R
\name{view_slice}
\alias{view_slice}
\title{Display a visual of one slice of an image}
\usage{
view_slice(img_data, slice = NULL, col = grDevices::grey(0:64/64), ...)
}
\arguments{
\item{img_data}{Image data returned by e.g. \code{\link{read_dicom}} or \code{\link{read_nifti1}}}

\item{slice}{Slice number, or NULL if image is already 2D}

\item{col}{Color scheme}

\item{...}{Additional arguments to \code{\link{view_slice_mat}}}
}
\description{
Display a visual of one slice of an image
}
\examples{
data(sample_dicom_img)
view_slice(sample_dicom_img, slice = 2)
}
