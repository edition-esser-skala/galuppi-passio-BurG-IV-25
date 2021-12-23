\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Passio per il Venerdi Santo"
    \addTocEntry
    \paper { systems-per-page = #2 indent = 5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "T     U     R     B     A" \hspace #20 }
          \new Staff {
            \incipit "Soprano" "soprano" #-27.5 #-.3
            \new Voice = "Soprano" { \dynamicUp \SopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-25.4 #-.3
            \new Voice = "Alto" { \dynamicUp \AltoNotes }
          }
          \new Lyrics \lyricsto Alto \AltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-26.7 #-.3
            \new Voice = "Tenore" { \dynamicUp \TenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BassoNotes }
          }
          \new Lyrics \lyricsto Basso \BassoLyrics
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \raise #5 \center-column { "Ancilla ostiaria," "Textus (S)" "Iesus, Petrus, Pilatus," "Unus ex servis," "Unus ministrorum (A)" } "soprano" #-32.9 #-1.8
            \new Voice = "Soli" { \dynamicUp \SoliNotes }
          }
          \new Lyrics \lyricsto Soli \SoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \Organo
          }
        >>
        \new FiguredBass { \BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
}
