% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/text_fun.R
\name{count_char}
\alias{count_char}
\title{count_char counts the frequency of characters 
in a string of text \code{s}.}
\usage{
count_char(s, case_sense = TRUE, rm_specials = TRUE, sort_freq = TRUE)
}
\arguments{
\item{s}{String of text (required).}

\item{case_sense}{Boolean: Distinguish lower- vs. uppercase characters? 
Default: \code{case_sense = TRUE}.}

\item{rm_specials}{Boolean: Remove special characters? 
Default: \code{rm_specials = TRUE}.}

\item{sort_freq}{Boolean: Sort output by character frequency? 
Default: \code{sort_freq = TRUE}.}
}
\description{
count_char counts the frequency of characters 
in a string of text \code{s}.
}
\examples{
# Default: 
s <- c("Hello!", "This is a 1st sentence.", "This is the 2nd sentence.", "The end.")
count_char(s)

# Options: 
count_char(s, case_sense = FALSE)
count_char(s, rm_specials = FALSE)
count_char(s, sort_freq = FALSE)
 
}
\seealso{
\code{\link{plot_text}} for a corresponding plot function.

Other text functions: 
\code{\link{l33t_rul35}},
\code{\link{read_ascii}()},
\code{\link{transl33t}()}
}
\concept{text functions}
