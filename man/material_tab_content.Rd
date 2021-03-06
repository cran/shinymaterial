% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny-material-tab-content.R
\name{material_tab_content}
\alias{material_tab_content}
\title{Place UI content within a tab}
\usage{
material_tab_content(tab_id, ...)
}
\arguments{
\item{tab_id}{String. The tab id in which to place the UI content.}

\item{...}{The UI elements to place in the tab.}
}
\description{
Use this function to place UI content within a specific tab.
}
\examples{
material_tab_content(
  tab_id = "example_tab_1",
  shiny::tags$h1("Tab Content")
)
}
\seealso{
\code{\link{material_tabs}}
}
