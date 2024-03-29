% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multimark_functions.R
\docType{data}
\name{bobcat}
\alias{bobcat}
\title{Bobcat data}
\format{
The data are summarized in a 46x8 matrix containing observed encounter histories for 46 bobcats across 8 sampling occasions. Bobcats are bilaterially asymmetrical, and sampling was conducted using camera stations consisting of a single camera. 

Because the left-side cannot be reconciled with the right-side, the two types of ``marks'' in this case are the pelage patterns on the left- and right-side of each individual. Encounter type 0 corresponds to non-detection, encounter type 1 corresponds to left-sided detection, encounter type 2 corresponds to right-sided detection. 

Both-sided encounters were never observed in this dataset, hence the most appropriate \code{multimark} data type is \code{data.type="never".}
}
\source{
McClintock, B. T., Conn, P. B., Alonso, R. S., and Crooks, K. R. 2013. Integrated modeling of bilateral photo-identification data in mark-recapture analyses. \emph{Ecology} 94: 1464-1471.
}
\description{
Example bobcat data for \code{multimark} package.
}
\examples{
data(bobcat)
}
\seealso{
\code{\link{multimarkClosed}}, \code{\link{processdata}}
}
\keyword{data}
