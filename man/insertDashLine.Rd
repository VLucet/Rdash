\name{insertDashLine}
\alias{insertDashLine}
\title{Insert Commented Dash Line To Source}
\usage{
insertDashLine()
}
\description{
Insert a commented dash line of the form "#-----" into current script. The
function insertDashLine is a wrapper for the function insertLine that takes a
dashnb argument specifying the number od dashes one would want to have after
the "#". This arument is buil-in as 79 by default to cply with the default
margin in Rstudio of 80 character.
}
\examples{
\dontrun{insertDashLine()}
}
