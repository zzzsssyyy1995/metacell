% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scmat_mars.r
\name{mcell_import_multi_mars}
\alias{mcell_import_multi_mars}
\title{Load a matrix from a MARS-seq multi-batch dataset. The scdb version of mcell_read_multi_scmat_mars}
\usage{
mcell_import_multi_mars(
  mat_nm,
  dataset_table_fn,
  base_dir,
  patch_cell_name = F,
  md_filter = NULL,
  force = FALSE
)
}
\arguments{
\item{mat_nm}{- the name of the new matrix in scdb}

\item{dataset_table_fn}{- path of the key table.}

\item{base_dir}{- directory where raw mars files are located (dataset table points to subdirectories of this)}

\item{force}{- if true, will import from MARS files even when the matrix is present in the DB}
}
\description{
Load a matrix from a MARS-seq multi-batch dataset. The scdb version of mcell_read_multi_scmat_mars
}
