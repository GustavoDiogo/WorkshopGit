echo off

latex Git.tex
latex Git.tex
dvips Git.dvi -o Git.ps
ps2pdf Git.ps

call limpa.bat

Git.pdf