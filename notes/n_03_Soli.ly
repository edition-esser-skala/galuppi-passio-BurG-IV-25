% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SoliIncipit = \markup {
	\center-column { "Ancilla ostiaria (S)," "Petrus (A), Pilatus (A)," "Unus minimorum (A)" } \hspace #-27 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SoliNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAdagio
		R1*136 %136
		r4 r8 c^\Ancilla f4 r8 a
		g4 r r e8 f
		g g16 g r8 g c c c g
		a a r4 r2 %140
		r4 r8 h^\Petrus g4 r
		R1*36 %177
		r2 r4 g8^\Unus h
		h4 e,8 dis fis fis16 fis r4
		R1*21
	}
}

SoliLyrics = \lyricmode {
	Num -- quid et %137
	tu ex di --
	sci -- pu -- lis es ho -- mi -- nis is --
	ti -- us? %140
	Non sum.
	
	Sic re -- %178
	spon -- des pon -- ti -- fi -- ci?
}