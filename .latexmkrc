$pdf_mode = 1;
$max_repeat = 5;

# Use pdflatex with useful diagnostics for editor integrations.
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';

# Build this repository's template by default.
@default_files = ('template.tex');
