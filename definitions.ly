\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markMenuettoDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuetto da capo"
}


tempoI = \tempoMarkup "Allegro"
tempoII = \tempoMarkup "Andante"
tempoIII = \tempoMarkup "Menuetto"
  tempoIIIb = \tempoMarkup "Trio"
tempoIV = \tempoMarkup "Allegro"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
