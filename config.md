<!--
Add here global page variables to use throughout your website.
-->

+++
author = "Ricardo Rosal"
mintoclevel = 3

# Add here files or directories that should be ignored by Franklin, otherwise
# these files might be copied and, if markdown, processed by Franklin which
# you might not want. Indicate directories by ending the name with a `/`.
# Base files such as LICENSE.md and README.md are ignored by default.
ignore = ["node_modules/","references/",]

# RSS (the website_{title, descr, url} must be defined to get RSS)
generate_rss = true
website_title = "Engineering matrix algebra"
website_descr = "matrix algebra for engineers"
website_url   = "https://rosalricardo.github.io/matrix-algebra-for-engineers/"
+++

@def prepath = "matrix-algebra-for-engineers"
@def website_title = "Matrix Algebra"
@def website_descr = "Matrix Algebra for Engineers"
@def website_url = "https://rosalricardo.github.io/matrix-algebra-for-engineers/"

<!--
Add here global latex commands to use throughout your pages.
-->
\newcommand{\R}{\mathbb R}
\newcommand{\scal}[1]{\langle #1 \rangle}
