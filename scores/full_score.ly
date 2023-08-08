\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \IClarinoI \IClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \ITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \IBassoContinuo
          }
        >>
        \new FiguredBass { \IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
