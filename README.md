packageSkeletonForR
===========

[![R-CMD-check](https://github.com/CenterForAssessment/packageSkeletonForR/workflows/R-CMD-check/badge.svg)](https://github.com/CenterForAssessment/packageSkeletonForR/actions)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/centerforassessment/packageSkeletonForR?branch=master&svg=true)](https://ci.appveyor.com/project/centerforassessment/packageSkeletonForR)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/packageSkeletonForR)](http://cran.r-project.org/package=packageSkeletonForR)
[![Development Version](https://img.shields.io/badge/devel-0.0--0.1-brightgreen.svg)](https://github.com/CenterForAssessment/packageSkeletonForR)
[![License](http://img.shields.io/badge/license-GPL%203-brightgreen.svg?style=flat)](https://github.com/CenterForAssessment/packageSkeletonForR/blob/master/LICENSE.md)


# Overview

The **packageSkeletonForR** [GitHub](www.github.com) repository (repo, for short) contains an [R](https://cran.r-project.org/) package skeleton
suitable for more easily setting up an R package with an associated GitHub website, all hosted in your own repo on GitHub. GitHub is an ideal
environment for developing, maintaining, and distributing an R package. And it's cool too!

The bulk of the work is in customizing the package (e.g., changing the name of the package to something you want to call it). This repo attempts to
guide you through the process of setting this up. Prerequisite knowlege for doing this (which can be figured out as part of setting this up) includes:

* Knowing the basics of GitHub including cloning a repo, making a commit to a repo, pushing changes to a repo.
* Knowing the basics of R and what an R package is. Many people don't create R packages because they don't think they have anything worthy to put into a package. Instead of thinking about making a package that is useful for someone else, think of making a package that is useful for yourself and what you do. For example, a package could contain:
   - Useful little data cleaning functions that may apply to data that you normally work with.
   - Useful wrapper functions that use functions from base R, your own work and/or other packages that provide output in a way that you best work with.
   - Data sets that commonly reference.
   - And don't be afraid to steal (with attribution, of course) stuff from other packages and put them into your package (with possible customizations). This is open source, you know!

The following steps are meant to help you get set up:

# Step 0: Make sure you have the basics

You'll need to have software installed and access to GitHub to make all of this work.

* Have R >= 4.0 installed. If you use [RStudio](https://www.rstudio.com/), make sure to update it to the latest version.
* Make sure you have a GitHub account with a username and password.
* Update all your R packages that you have installed: `update.packages(ask=FALSE)`
* You'll need to install several R packages to make all of this work:
  - **devtools**: `install.packages("devtools")`
  - **packagePages**: `devtools::install_github("centerforassessment/packagePages")`
  - **centerPackageTemplate**: `devtools::install_github("centerforassessment/centerPackageTemplate")`

# Step 1: Clone the GitHub repository

The contents of this repo need to be cloned to your local computer/device. This is done by cloning the repo. Don't fork the repo as you won't be
contributing to this package skeleton (at least I don't expect you will --- however that's OK too) but instead will be using this as a starting point
to create your own customzed R package/GitHub repo that will, ideally, be quite different.

# Step 2: Have fun customizing the package

The **packageSkeletonForR** package is a super simple R package that contains just two functions for illustration purposes: `strHead` and `strTail`.
These two functions take the first *n* characters of the head or tail of a character string (or a vector of character strings), respectively. They are
the analogs of the R functions `head` and `tail` but for strings. You're welcome to keep these functions or remove them.

Some things you should do:

* Change the name of the package from `packageSkeletonForR` to something you want (in these instructions we'll call is `myPackageName`). Throughout the package change any occurrence of `packageSkeletonForR` to the name you pick.
* Add additional functions to the package.
* For each new function you add, update the `NAMESPACE` (export the function) and document the function in the `man` (manual) folder. Examine the current `NAMESPACE` and `man` folder contents to see how that is done.
* Update the `NEWS.md` and `NEWS` files indicating changes to the package. NEWS.md is used for the static website and, ideally, will just be a copy of `NEWS`.
* Add a vignette to the `vignettes` folder. Use the basic vignette (`packageSkeletonForR.Rmd`) in the folder as a starter.
* Change the version number in `DESCRIPTION`, `inst/CITATION`, `man/packageSkeletonForR.Rmd` (last file should be named the package name you picked).

# Step 3: Compile your package locally

To make sure everything is working (be prepared to have some things not work) build your package locally. If you're using RStudio, there are functions to
build the package embedded into the user interface.

# Step 4: Update your package website

# Step 5: Push your package to GitHub and set up GitHub

You'll need to create a GitHub repo in your account for `myPackageName`.

GitHub is rapidly evolving into much more than a website to do version control. For each repo, one can set up:

* A static website that can be used in many ways including documentation of the R package, demonstrating the R package capabilities,
* Process to build the package and test whether the build has any issues. The build processes on GitHub allow one to build against different OS platforms as well as against the current development version of R (which is required if you want to post to [CRAN](https://cran.r-project.org/)).

Another huge benefit of using GitHub to build your package is that you can immediately share your package with others without necessarily posting the
package to CRAN. In our work we have functional development versions of the package available via GitHub and periodically
post a big release version on CRAN just to keep that up-to-date.






# Contributors

The **packageSkeletonForR** Package is crafted with :heart: by:

* [Damian Betebenner](https://github.com/dbetebenner)

I love feedback and am happy to answer questions. Feel free to clone and make a pull request with the specifications for other languages.
