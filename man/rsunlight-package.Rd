% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rsunlight-package.R
\docType{package}
\name{rsunlight-package}
\alias{rsunlight}
\alias{rsunlight-package}
\title{Sunlight Foundation data from R}
\description{
You need API keys for Sunlight Foundation APIs. Please get your own API keys if you
plant to use these functions for Sunlight Labs (http://services.sunlightlabs.com/).
We set up the functions so that you can use either env vars, or R options. For env
vars, put an entry in your \code{.Renviron} file with the name \code{SUNLIGHT_LABS_KEY},
so the full thing would be \code{SUNLIGHT_LABS_KEY=<key>}. For R options, put the key in
your \code{.Rprofile} file like \code{options(SunlightLabsKey = "key")}. Both are called
on R startup, and then you don't have to enter your API key for each run of a function.
}
\details{
Currently we have functions to interface with the following Sunlight Foundation APIs,
where functions for each API are prefixed with a two letter code indicating the service.

\itemize{
 \item Congress API (`cg`)
 \item Open States API (`os`)
 \item Capitol Words API (`cw`)
}

Note that Puerto Rico is not included in Sunlight Foundation data.
}
\author{
Scott Chamberlain \email{myrmecocystus@gmail.com}

Thomas J. Leeper \email{thosjleeper@gmail.com}
}
\keyword{package}

