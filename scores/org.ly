\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Passio per il Venerdi Santo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #5
      indent = 5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ancilla ostiaria," "Textus (S)" "Iesus, Petrus, Pilatus," "Unus ex servis," "Unus ministrorum (A)" }
            \new Voice = "Soli" { \dynamicUp \SoliNotes }
          }
          \new Lyrics \lyricsto Soli \SoliLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \Organo
        }
        \new FiguredBass { \BassFigures }
      >>
    }
  }
}
