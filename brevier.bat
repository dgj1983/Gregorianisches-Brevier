@echo off
lilypond-book --pdf --latex-program=luashell.bat GregorianischesBrevier.lytex
lilypond-book --pdf --latex-program=luashell.bat GregorianischesBrevier.lytex
lualatex -interaction=nonstopmode --shell-escape GregorianischesBrevier
lualatex -interaction=nonstopmode --shell-escape GregorianischesBrevier
lualatex -interaction=nonstopmode --shell-escape GregorianischesBrevier
lilypond-book --pdf --latex-program=luashell.bat BrevierLuH.lytex
lilypond-book --pdf --latex-program=luashell.bat BrevierLuH.lytex
lualatex -interaction=nonstopmode --shell-escape BrevierLuH
lualatex -interaction=nonstopmode --shell-escape BrevierLuH
lualatex -interaction=nonstopmode --shell-escape BrevierLuH
clean
