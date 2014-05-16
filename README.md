Matlab-Bootstrap-GH
===================

This repository assists in publishing Matlab codes and variables into blog-aware webpages for rapid dissmeination of information.

* Matlab-Bootstrap-GH contains Bootstrap 3
* Installs the file directory structure for Jekyll
* Creates html websites and webpages for Matlab data and codes in Git repositories

## Components

* ``matinpublish`` - pubishes Matlab scripts and Matlab structures to .html pages that contain metadata about the script or variable.
The output files contain YAML front-matter that is interpretted by Jekyll on the ``gh-pages`` branch served by [Github Page](http://pages.github.com).

## Disclaimer

** Research science contains a few endpoints Software, Publication, Pedagogy, and Reproducibility.  The research science process is very interactive
so I personally reserve the ``master`` branch for vetted software codes.  I tend to work off of the ``gh-pages`` branch while I am doing research
because Matlab-Bootstrap-GH makes it really easy to host intermediate results. **

## Getting Started

1. ``git checkout -b gh-pages`` - work out of the ``gh-pages`` branch
2. execute ``matinpublish('init')`` - The ``init`` argument sets up all of the Jekyll and Bootstrap dependencies that are managed in the ``gh-pages`` branch is this repo.
3. edit ``_config.yml`` - Add your user information.

