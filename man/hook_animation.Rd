% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hooks-html.R
\name{hook_ffmpeg_html}
\alias{hook_ffmpeg_html}
\alias{hook_scianimator}
\alias{hook_r2swf}
\title{Hooks to create animations in HTML output}
\usage{
hook_ffmpeg_html(x, options)

hook_scianimator(x, options)

hook_r2swf(x, options)
}
\arguments{
\item{x}{the plot filename (a character string)}

\item{options}{a list of the current chunk options}
}
\description{
\code{hook_ffmpeg_html()} uses FFmpeg to convert images to a video;
\code{hook_scianimator()} uses the JavaScript library SciAnimator to create
animations; \code{hook_r2swf()} uses the \pkg{R2SWF} package.
}
\details{
These hooks are mainly for the package option \code{animation.fun}, e.g. you
can set \code{opts_knit$set(animation.fun = hook_scianimator)}.
}
