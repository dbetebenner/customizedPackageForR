\name{strHead}
\alias{strHead}
\title{Function that takes first n characters from a (vector of) character string(s)}
\description{Function that takes first n characters from (vector of) character string(s).
}
\usage{
strHead(
	string,
	n_char=1)
}

\arguments{
  \item{string}{Character string or vector of character strings.
  }
  \item{n_char}{Number of characters to take from the head (starting at the first character) of the string (or vector of strings. Defaults to 1)
  }
}


\details{Typical use of the function is return just the first few characters of a character string.
}

\value{Function returns a character string (vector) consisting of the first n_char of the character string (vector of character strings).
}

\author{Damian W. Betebenner \email{dbetebenner@nciea.org} }

\examples{
strHead(state.name, 2) ### First two characters of each state name

}

\keyword{ misc }
\keyword{ models }
