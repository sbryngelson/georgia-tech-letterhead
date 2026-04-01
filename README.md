# Georgia Tech Letterhead in LaTeX

[![Open in Overleaf](https://img.shields.io/badge/Open%20in-Overleaf-47A141?logo=overleaf&logoColor=white)](https://www.overleaf.com/docs?snip_uri=https://github.com/sbryngelson/georgia-tech-letterhead/archive/refs/heads/master.zip)
[![GitHub release](https://img.shields.io/github/v/release/sbryngelson/georgia-tech-letterhead)](https://github.com/sbryngelson/georgia-tech-letterhead/releases/latest)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![LaTeX](https://img.shields.io/badge/Built%20with-LaTeX-008080?logo=latex&logoColor=white)](https://www.latex-project.org/)

This is a reproduction of the Georgia Tech letterhead in Latex.
It uses the new GT [branding](https://brand.gatech.edu/) (per Oct 1, 2021) and [replicates this document](https://brand.gatech.edu/brand-assets/letterhead).
I used the free typeface alternatives [suggested by the styleguide](https://brand.gatech.edu/our-look/typography).

## How to use

Copy `gt-letterhead.sty`, `template.tex`, and `assets/` to your working directory.
You will need `sig.png` or some other signature image if you want to use one.
Modify `template.tex` as appropriate and build with `pdflatex` or `latexmk`.

## Logo options

I provide an argument to `gt-letterhead.sty` for using different CoC college and school header logos.
The default is the Georgia Tech logo (no school affiliation). 
You can use others like this

```tex
% Logo Options: gt, coc, cse, cs, ic, scp, isye, soa
\usepackage[cse]{gt-letterhead}
```

You still have to set the footer text yourself like this
```tex
\fromdept{College of Computing}
```
because the department guidelines are unclear on if you should specify the college or school.

## Footer customization

The footer address and phone number default to the main GT campus values but can be overridden:
```latex
\fromaddr{Atlanta, Georgia 30332-0700 U.S.A.}
\fromphone{404.894.9044}
```

## cc and enclosures

You can optionally add cc and enclosure lines to the end of the letter:
```latex
\cclist{Dean Smith, Dr.\ Jones}
\encllist{Curriculum Vitae, Transcript}
```

## What it looks like

[Full PDF](template.pdf)
![example1](example-img/ex-pg1.png "example1")
![example2](example-img/ex-pg2.png "example2")

## Acknowledgement

The skeleton of `gt-letterhead.sty` was copied from [Luke Olson's reproduction](https://github.com/lukeolson/illinois-letterhead) of the University of Illinois at Urbana-Champaign letterhead, though little of the original remains.

## License

MIT
