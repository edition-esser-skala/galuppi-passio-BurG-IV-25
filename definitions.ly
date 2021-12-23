\version "2.22.0"

#(define option-movement-title-format "title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


Textus = \markup \remark "Textus"
Iesus = \markup \remark "Iesus"
TurbaS = \markup \remark "Turba (S)"
Ancilla = \markup \remark "Ancilla ostiaria"
Petrus = \markup \remark "Petrus"
Pilatus = \markup \remark "Pilatus"
UnusMinistrorum = \markup \remark "Unus ministrorum"
UnusExServis = \markup \remark "Unus ex servis"

verse = #(define-music-function
  (parser location chapter verse)
  (markup? markup?)
  #{
    \mark \markup {
      \override #'(word-space . 0) \box \line { #chapter : #verse }
    }
  #})


tempoAdagio = \tempoMarkup "Adagio"


\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
