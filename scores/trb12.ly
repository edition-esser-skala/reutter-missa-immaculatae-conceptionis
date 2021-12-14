\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { indent = 2.5\cm page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \EtIncarnatusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \EtIncarnatusTromboneII
            }
          >>
        >>
      >>
    }
  }
}
