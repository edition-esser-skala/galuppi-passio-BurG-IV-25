% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #1
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "PASSIO PER IL VENERDI SANTO"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \TextusIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Textus" { \dynamicUp \TextusNotes }
					}
					\new Lyrics \lyricsto Textus \TextusLyrics
					
					\new Staff {
						\set Staff.instrumentName = \IesusIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Iesus" { \dynamicUp \IesusNotes }
					}
					\new Lyrics \lyricsto Iesus \IesusLyrics
					
					\new Staff {
						\set Staff.instrumentName = \SoliIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soli" { \dynamicUp \SoliNotes }
					}
					\new Lyrics \lyricsto Soli \SoliLyrics
				>>
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "T     U     R     B     A" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \SopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \AltoNotes }
					}
					\new Lyrics \lyricsto Alto \AltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \TenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \BassoNotes }
					}
					\new Lyrics \lyricsto Basso \BassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\Organo
					}
				>>
				\new FiguredBass {
					\BassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 72 }
		}
	}
}