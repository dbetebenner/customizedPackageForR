`.onLoad` <-
function(libname, pkgname) {
}

`.onAttach` <-
function(libname, pkgname) {
	if (interactive()) {
		packageStartupMessage(magenta$bold('packageSkeletonForR',paste(paste0(unlist(strsplit(as.character(packageVersion("packageSkeletonForR")), "[.]")), c(".", "-", ".", "")), collapse=""),' (6-21-2021). For help: >help("packageSkeletonForR") or visit https://centerforassessment.github.io/packageSkeletonForR'))
	}
}
