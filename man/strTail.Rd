\name{strTail}
\alias{strTail}
\title{Function that returns the last n characters from a (vector of) character string(s)}
\description{Function that returns the last n characters from (vector of) character string(s).
}
\usage{
strTail(
	string,
	n_char=1)
}

\arguments{
  \item{string}{Character string or vector of character strings.
  }
  \item{n_char}{Number of characters to take from the tail (starting at the last character) of the string (or vector of strings). Defaults to 1.
  }
}


\details{Typical use of the function is return just the last few characters of a character string.
}

\value{Function returns a character string (vector) consisting of the last n_char of the character string (vector of character strings).
}

\author{Damian W. Betebenner \email{dbetebenner@nciea.org} }

\examples{
strTail(state.name, 2) ### Last two characters of each state name

}

\keyword{ misc }
\keyword{ models }
