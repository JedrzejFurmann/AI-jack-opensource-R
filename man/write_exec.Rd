% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_data.R
\name{write_exec}
\alias{write_exec}
\title{Write Execution Rows to table}
\usage{
write_exec(set, prep, odbc)
}
\arguments{
\item{set}{config object}

\item{prep}{summary object}

\item{odbc}{odbc connection object}
}
\description{
The following info is saved:
(1) execution time & query
(2) data summary
(3) variables used in modeling
}
