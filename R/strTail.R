`strTail` <- function(
		string,
		n_char=1) {
	if (n_char < 0)
		substring(string, 1-n_char)
	else
		substring(string, nchar(string)-n_char+1)
} ### END strTail function
