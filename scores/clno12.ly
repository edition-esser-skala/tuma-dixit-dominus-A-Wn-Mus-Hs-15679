\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \DixitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DixitClarinoII
            }
          >>
        >>
      >>
    }
    \tacet "Tecum principium"
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IuravitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IuravitClarinoII
            }
          >>
        >>
      >>
    }
    \tacet "De torrente"
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaClarinoII
            }
          >>
        >>
      >>
    }
  }
}
