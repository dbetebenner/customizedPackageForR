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

This [vignette](/docs/articles/packageSkeletonForR.html) takes you through the steps necessary to use this package skeleton to set up your own repo/R package.
