#!/bin/bash
lilypond-book --pdf --latex-program=luashell.sh erklaerung.lytex
lilypond-book --pdf --latex-program=luashell.sh erklaerung.lytex
luashell.sh GregorianischesBrevier
luashell.sh GregorianischesBrevier
luashell.sh GregorianischesBrevierKleinformat
luashell.sh GregorianischesBrevierKleinformat
luashell.sh Completorium
luashell.sh Completorium
luashell.sh Completorium-LuH
luashell.sh Completorium-LuH
luashell.sh BrevierLuH
luashell.sh BrevierLuH
luashell.sh vesperale2
luashell.sh vesperale2
luashell.sh Ostervesper
luashell.sh Ostervesper
texloganalyser -w -h -r -v -t GregorianischesBrevier.log > fehler.txt
texloganalyser -w -h -r -v -t GregorianischesBrevierKleinformat.log > fehler-kf.txt
texloganalyser -w -h -r -v -t BrevierLuH.log > fehler-bl.txt
texloganalyser -w -h -r -v -t Completorium.log > fehler-cp.txt
texloganalyser -w -h -r -v -t Completorium-LuH.log > fehler-cpl.txt
texloganalyser -w -h -r -v -t Ostervesper.log > fehler-ov.txt
texloganalyser -w -h -r -v -t vesperale2.log > fehler-bi.txt
./clean.sh
