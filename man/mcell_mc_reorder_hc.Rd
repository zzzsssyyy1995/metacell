% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc.r
\name{mcell_mc_reorder_hc}
\alias{mcell_mc_reorder_hc}
\title{Reorder metacells using hierarchical clustering}
\usage{
mcell_mc_reorder_hc(
  mc_id,
  gene_left = NULL,
  gene_right = NULL,
  gset_blist_id = NULL
)
}
\arguments{
\item{mc_id}{id of metacell object}

\item{gene_left}{gene for reordering toward the left side (null by default)}

\item{gene_right}{gene for reordering toward the right side (null by default)}

\item{gset_blist_id}{id of gene set to blacklist while ordering (e.g. cell cycle genes)}
}
\description{
MEtacells are reorder according to their footprint similarity based on hclust and the reordering using two select antagonistic markers (that can be selected automatically)
}
