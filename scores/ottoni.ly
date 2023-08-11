\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \IClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \ITimpani
        }
      >>
    }
    \tacet "section" "Andante"
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIClarinoII
            }
          >>
        >>
        \new Staff { \IIITimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Finale"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IVClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IVClarinoII
            }
          >>
        >>
        \new Staff { \IVTimpani }
      >>
    }
  }
}
