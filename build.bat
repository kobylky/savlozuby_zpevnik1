@REM Compiles the songbook.

@REM savlozuby_zpevnik1
pdflatex -aux-directory=build savlozuby_zpevnik1.tex
texindy -L czech -C utf8 -t build/savlozuby_zpevnik1.xlg -M savlozuby_zpevnik1.xdy -o savlozuby_zpevnik1.ind build/savlozuby_zpevnik1.idx
pdflatex -aux-directory=build savlozuby_zpevnik1.tex
texindy -L czech -C utf8 -t build/savlozuby_zpevnik1.xlg -M savlozuby_zpevnik1.xdy -o savlozuby_zpevnik1.ind build/savlozuby_zpevnik1.idx
pdflatex -aux-directory=build savlozuby_zpevnik1.tex

@REM savlozuby_zpevnik1_text
pdflatex -aux-directory=build savlozuby_zpevnik1_text.tex
texindy -L czech -C utf8 -t build/savlozuby_zpevnik1_text.xlg -M savlozuby_zpevnik1_text.xdy -o savlozuby_zpevnik1_text.ind build/savlozuby_zpevnik1_text.idx
pdflatex -aux-directory=build savlozuby_zpevnik1_text.tex
texindy -L czech -C utf8 -t build/savlozuby_zpevnik1_text.xlg -M savlozuby_zpevnik1_text.xdy -o savlozuby_zpevnik1_text.ind build/savlozuby_zpevnik1_text.idx
pdflatex -aux-directory=build savlozuby_zpevnik1_text.tex
