%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  copyDirectory.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{copyDirectory}
\alias{copyDirectory.default}
\alias{copyDirectory}

\title{Copies a directory}

\description{
 Copies a directory.
}

\usage{
\method{copyDirectory}{default}(from, to=".", ..., private=TRUE, recursive=TRUE)
}

\arguments{
  \item{from}{The pathname of the source directory to be copied.}
  \item{to}{The pathname of the destination directory.}
  \item{...}{Additional arguments passed to
    \code{\link[base:files]{file.copy}}(), e.g. \code{overwrite}.}
  \item{private}{If \code{\link[base:logical]{TRUE}}, files (and directories) starting with
        a period is also copied, otherwise not.}
  \item{recursive}{If \code{\link[base:logical]{TRUE}}, subdirectories are copied too,
        otherwise not.}
}

\value{
  Returns (invisibly) a \code{\link[base]{character}} \code{\link[base]{vector}} of pathnames copied.
}

\details{
  Note that this method does \emph{not} use \code{\link{copyFile}}() to
  copy the files, but \code{\link[base]{file.copy}}().
}

\author{Henrik Bengtsson}


\keyword{file}
