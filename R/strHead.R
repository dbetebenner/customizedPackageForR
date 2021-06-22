`strHead` <- function(
		string,
		n_char=1) {
	if (n_char < 0)
		substr(string, 1, nchar(string)+n_char)
	else
		substr(string, 1, n_char)
} ### END strHead function
