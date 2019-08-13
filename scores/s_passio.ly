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
						\new Voice = "Textus" { \dynamicUp \PassioTextusNotes }
					}
					\new Lyrics \lyricsto Textus \PassioTextusLyrics
					
					\new Staff \with {
						\override VerticalAxisGroup.staff-staff-spacing =
							#'((basic-distance . 15)
								(minimum-distance . 15)
								(padding . -100)
								(stretchability . 0))
					} {
						\set Staff.instrumentName = \AncillaMariaIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "AncillaMaria" { \dynamicUp \PassioAncillaMariaNotes }
					}
					\new Lyrics \lyricsto AncillaMaria \PassioAncillaMariaLyrics
					
					\new Staff {
						\set Staff.instrumentName = \JesusIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Jesus" { \dynamicUp \PassioJesusNotes }
					}
					\new Lyrics \lyricsto Jesus \PassioJesusLyrics
					
					\new Staff {
						\set Staff.instrumentName = \PilatusIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Pilatus" { \dynamicUp \PassioPilatusNotes }
					}
					\new Lyrics \lyricsto Pilatus \PassioPilatusLyrics
					
					\new Staff {
						\set Staff.instrumentName = \UnusMinimorumIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "UnusMinimorum" { \dynamicUp \PassioUnusMinimorumNotes }
					}
					\new Lyrics \lyricsto UnusMinimorum \PassioUnusMinimorumLyrics
				>>
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "T     U     R     B     A" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \PassioSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \PassioSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \PassioAltoNotes }
					}
					\new Lyrics \lyricsto Alto \PassioAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \PassioTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \PassioTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \PassioBassoNotes }
					}
					\new Lyrics \lyricsto Basso \PassioBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\PassioOrgano
					}
				>>
				\new FiguredBass {
					\PassioBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}