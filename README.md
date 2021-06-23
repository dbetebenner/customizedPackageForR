customizedPackageForR
===========

[![R-CMD-check](https://github.com/CenterForAssessment/customizedPackageForR/workflows/R-CMD-check/badge.svg)](https://github.com/CenterForAssessment/customizedPackageForR/actions)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/centerforassessment/customizedPackageForR?branch=master&svg=true)](https://ci.appveyor.com/project/centerforassessment/customizedPackageForR)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/customizedPackageForR)](http://cran.r-project.org/package=customizedPackageForR)
[![Development Version](https://img.shields.io/badge/devel-0.0--0.1-brightgreen.svg)](https://github.com/CenterForAssessment/customizedPackageForR)
[![License](http://img.shields.io/badge/license-GPL%203-brightgreen.svg?style=flat)](https://github.com/CenterForAssessment/customizedPackageForR/blob/master/LICENSE.md)


# Overview

The **customizedPackageForR** [GitHub](www.github.com) repository (repo, for short) contains an [R](https://cran.r-project.org/) package skeleton
suitable for setting up a GitHub based R package with an associated GitHub static website. GitHub is an ideal environment for developing,
maintaining, and distributing an R package. And it's SUPER cool too! 😀

The bulk of the work in using this package skeleton will be in customizing the package (e.g., changing the name of the package to something you
want to call it). Many people don't create R packages because they don't think they have anything worthy to put into a package. Instead of thinking
about making a package that is useful for someone else, think of making a package that is useful for yourself and what you do. You will often find
that solutions to your own data issues are often utilized by others.

There some minor prerequisite knowlege for doing this (which can be figured out as part of setting this up) includes:

* Knowing the basics of GitHub including cloning a repo, making a commit to a repo, pushing changes to a repo.
* Knowing the basics of R and what an R package is.
* Considering some things to add to your R package. For example, your R package could contain:
   - Useful little data cleaning functions that may apply to data that you normally work with.
   - Useful wrapper functions that use functions from base R, your own work and/or other packages that provide output in a way that you best work with.
   - Data sets that you commonly reference.
   - And don't be afraid to steal (with attribution, of course) stuff from other packages and put them into your package (with possible customizations). This is open source, you know!

This [vignette](https://centerforassessment.github.io/customizedPackageForR/articles/customizedPackageForR.html) takes you through the steps necessary to use this package skeleton to set up your own repo/R package.
